
func calculte_remaining_slice(){
    var n1 = 3
    var n2 = 1
    var n3 = 0
    var n4 = 2
    var sum = 8
    
    if sum <= 8 {
        sum = sum - n1
        print("Remaining Slice \(sum)")
        
        if sum > 0 {
            sum = sum - n2
            print("Remaining Slice \(sum)")
            
            if sum > 0 {
                sum = sum - n3
                print("Remaining Slice \(sum)")
                
                if sum > 0 {
                    sum = sum - n4
                    print("Remaining Slice \(sum)")
                }
                
                else {
                    print("No available pizza")
                }
            }
            
            else {
                print("No available pizza")
            }
        }
        
        else {
            print("No available pizza")
        }
    }
    else {
        print("No available pizza")
        }
}


calculte_remaining_slice()

print("Process Completed")
