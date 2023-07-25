fun_exitStatus(){
  if [ $? -eq 0 ]; then
  echo -e "\e[32m SUCCESS \e[0m"
  else
  echo -e "\e[33m  FAILURE \e[0m"
  fi
}
echo hi
fun_exitStatus
if [ -z "${rabbitmq_app_password}" ]; then
  echo Input RabbitMQ AppUser Password Missing
  exit 1
fi
echo rabbitmq_app_password