function wubi86_jidian_symbol_translator(input, seg)
    if (input == "zzys") then
        --- Candidate(type, start, end, text, comment)
        yield(Candidate("zzks", seg.start, seg._end, "①", ""))
        yield(Candidate("zzks", seg.start, seg._end, "②", ""))
        yield(Candidate("zzks", seg.start, seg._end, "③", ""))
        yield(Candidate("zzks", seg.start, seg._end, "④", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑤", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑥", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑦", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑧", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑨", ""))
        yield(Candidate("zzks", seg.start, seg._end, "⑩", ""))
    end

    -- 输入时间
    if (input == "zzks") then
        --- Candidate(type, start, end, text, comment)
        yield(Candidate("time", seg.start, seg._end, "⑴", ""))
        yield(Candidate("time", seg.start, seg._end, "⑵", ""))
        yield(Candidate("time", seg.start, seg._end, "⑶", ""))
        yield(Candidate("time", seg.start, seg._end, "⑷", ""))
        yield(Candidate("time", seg.start, seg._end, "⑸", ""))
        yield(Candidate("time", seg.start, seg._end, "⑹", ""))
        yield(Candidate("time", seg.start, seg._end, "⑺", ""))
        yield(Candidate("time", seg.start, seg._end, "⑻", ""))
        yield(Candidate("time", seg.start, seg._end, "⑼", ""))
        yield(Candidate("time", seg.start, seg._end, "⑽", ""))
    end
end

return wubi86_jidian_symbol_translator