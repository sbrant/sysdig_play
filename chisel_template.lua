-- Chisel description (description, short_description, category, and arg fields are required)
-- args can be empty
description = "counts how many times the specified system call has been called"
short_description = "syscall count"
category = "misc"

-- Chisel argument list
args = {}

-- Event parsing callback
function on_event()
    print("event!")
    return true
end
