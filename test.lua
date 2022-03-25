function cb_split(tag, timestamp, record)
    if record['b'] ~= nil  then
        return 2, timestamp, record['b']
    else
        return 2, timestamp, record
    end
end
