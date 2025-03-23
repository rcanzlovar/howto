# PHPmyadmin error under ubuntu 18

## replaced because of error 
https://stackoverflow.com/questions/48001569/phpmyadmin-count-parameter-must-be-an-array-or-an-object-that-implements-co

'''
### line 613
#  sudo vi /usr/share/phpmyadmin/libraries/sql.lib.php
#-       && ((empty($analyzed_sql_results['select_expr']))
#-           || (count($analyzed_sql_results['select_expr'] == 1)
#-               && ($analyzed_sql_results['select_expr'][0] == '*')))
##+       && ((empty($analyzed_sql_results['select_expr']))
##+           || (count($analyzed_sql_results['select_expr']) == 1)
##+               && ($analyzed_sql_results['select_expr'][0] == '*'))

'''

