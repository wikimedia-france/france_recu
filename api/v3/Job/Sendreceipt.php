<?php

require_once ("france_recu.module");

function civicrm_api3_job_sendreceipt ($params) {
  $size =  $params["rowCount"];
  if ($size <1) 
    $size=10; 
  $contrib = civicrm_api ("contribution","get",array ("version"=>3,"rowCount"=>$size, "status_id"=> 1, "contribution_thankyou_date"=>"19710101010100"));
  $result= array();
  foreach ($contrib["values"] as $c) {
    $r = generateReceipt ($c,"email");
    echo "\ncontrib {$c['contribution_id']} for {$c['sort_name']} {$c['contact_id']}: {$c['invoice_id']}" ;
    if (!is_array($r) && $c['thankyou_date'] == "1971-01-01 01:01:00") { 

      $r=civicrm_api ("contribution","setvalue",array("version"=>3,"id"=> $c['id'],"field"=>"thankyou_date", "value" =>date ("YmdHis"))); // hack for batch sending: if thank you date = 1971.01.01 01:01 it's queued

    }
watchdog("france_recu", "setting thank you date", $variables = array($r), $severity = WATCHDOG_NOTICE, $link = NULL);
  }

  return civicrm_api3_create_success (array("mem"=>memory_get_usage(),"peak"=>memory_get_peak_usage(), "contrib"=>count($contrib["values"])));
}
