
policy_name_module = "tarraform_task_module"
alert_module = {
  alerts_key1 = {
    key                            = "condition_module01"
    type                           = "baseline"
    baseline_direction             = "upper_and_lower"
    description                    = "Description for condition 2"
    runbook_url                    = "https://example.com/runbook2"
    enabled                        = true
    violation_time_limit_seconds   = 3600
    fill_option                    = "static"
    fill_value                     = 1.0
    aggregation_window             = 60
    aggregation_method             = "event_flow"
    aggregation_delay              = 120
    expiration_duration            = 120
    open_violation_on_expiration   = true
    close_violations_on_expiration = true
    slide_by                       = 30
    nrql_query                     = "SELECT average(cpuPercent) FROM SystemSample FACET entityName"
    operator                       = "above"
    critical_threshold             = 30
    critical_duration              = 600
    warning_threshold              = 20
    warning_duration               = 600
    threshold_occurrences          = "All"
  }
  alerts_key2 = {
    key                            = "condition_module2"
    type                           = "baseline"
    baseline_direction             = "upper_and_lower"
    description                    = "Description for condition 2"
    runbook_url                    = "https://example.com/runbook2"
    enabled                        = true
    violation_time_limit_seconds   = 3600
    fill_option                    = "static"
    fill_value                     = 1.0
    aggregation_window             = 60
    aggregation_method             = "event_flow"
    aggregation_delay              = 120
    expiration_duration            = 120
    open_violation_on_expiration   = true
    close_violations_on_expiration = true
    slide_by                       = 30
    nrql_query                     = "SELECT average(cpuPercent) FROM SystemSample FACET entityName,agentName"
    operator                       = "above"
    critical_threshold             = 60
    critical_duration              = 600
    warning_threshold              = 20
    warning_duration               = 300
    threshold_occurrences          = "All"
  }

}



