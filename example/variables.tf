variable "identifier" {
  description = "RDS instance or Aurora Cluster identifier for schedule"
}

variable "cron_stop" {
  description = "Cron expression to define when to trigger a stop of the DB"
}

variable "cron_start" {
  description = "Cron expression to define when to trigger a start of the DB"
}
