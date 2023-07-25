fun_exitStatus(){
  if [ $? -eq 0]; then
  echo -e "\e[32m SUCCESS \e[0m"
  else
  echo -e "\e[33m  FAILURE \e[0m"
  if
}
echo hi
fun_exitStatus