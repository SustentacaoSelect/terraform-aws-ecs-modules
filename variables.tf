variable "service_name" {
  type        = string
  description = "Nome do serviço ECS"
}

variable "url" {
  type        = string
  description = "URL do serviço"
}

variable "lb_arn" {
  type        = string
  description = "ARN do Load Balancer"
}

variable "container_port" {
  type        = number
  description = "Porta do container"
}

variable "health_check" {
  type        = string
  description = "Path para health check"
}

variable "host_port" {
  type        = number
  description = "Porta do host"
}

variable "security_group_port" {
  type        = number
  description = "Porta do grupo de segurança"
}

variable "fargate_cpu" {
  type        = number
  description = "Configuração de CPU para Fargate"
}

variable "fargate_memory" {
  type        = number
  description = "Configuração de memória para Fargate"
}

variable "desired_count" {
  type        = number
  description = "Número desejado de instâncias ECS"
}

variable "min_capacity" {
  type        = number
  description = "Capacidade mínima do auto scaling"
}

variable "max_capacity" {
  type        = number
  description = "Capacidade máxima do auto scaling"
}

variable "scale_in_cooldown" {
  type        = number
  description = "Cooldown para scale-in"
}

variable "scale_out_cooldown" {
  type        = number
  description = "Cooldown para scale-out"
}

variable "region" {
  type        = string
  description = "Região da AWS"
}

variable "subnets" {
  type        = list(string)
  description = "Lista de subnets"
}

variable "listener_arn" {
  type        = string
  description = "ARN do Listener do ALB"
}

variable "vpc_id" {
  type        = string
  description = "ID da VPC"
}