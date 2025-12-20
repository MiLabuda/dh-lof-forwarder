function transform_log(tag, timestamp, record)
    if record["log"] then
        local s = record["log"]
        s = s:gsub('"traceId":', '"trace.id":')
        s = s:gsub('"spanId":', '"span.id":')
        s = s:gsub('"traceFlags":', '"trace.flags":')
        record["log"] = s
    end
    return 1, timestamp, record
end