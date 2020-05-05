*** Test Cases ***
#Droid@Screen
Inrange使用
    FOR  ${i}  IN RANGE  10
    log to console  ${i}
    END
Inrange使用2
    FOR  ${i}  IN  RANGE  10
    log to console  ${i}
    END
测试1：
    ${var}  set variable  2020
    [Return]  ${var}
#*** Test Cases ***
#测试evaluate
#    ${val2}  getval2
#    ${val}  evaluate  $val2+'2'
#    log to console  ${val}