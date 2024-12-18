#!/bin/bash
printenv > all_env_vars.txt

grep -v $(whoami) all_env_vars.txt > filtered_env_vars.txt

echo "Фильтрация переменных окружения завершена. Результаты сохранены в filtered_env_vars.txt"
echo "Нажмите Enter для выхода..."
read