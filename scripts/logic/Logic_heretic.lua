function has(item, amount)
    local count = Tracker:ProviderCountForCode(item)
    amount = tonumber(amount)
    if not amount then
        return count > 0
    else
        return count >= amount
    end
end

function e1m1_yellowaccess()
    return (
        has("e1m1_access") and has("e1m1_yellow")
    )
end

function e1m2_yellowaccess()
    return (
        has("e1m2_access") and (has("e1m2_yellow") or has("e1m2_green"))
    )
end

function e1m2_greenaccess()
    return (
        has("e1m2_access") and has("e1m2_green")
    )
end

function e1m2_blueaccess()
    return (
        has("e1m2_access") and (has("e1m2_yellow") and has("e1m2_blue")) or (has("e1m2_green") and has("e1m2_blue"))
    )
end

function e1m3_yellowaccess()
    return (
        has("e1m3_access") and has("e1m3_yellow")
    )
end

function e1m3_greenaccess()
    return (
        has("e1m3_access") and has("e1m3_green")
    )
end

function e1m4_yellowaccess()
    return (
        has("e1m4_access") and has("e1m4_yellow")
    )
end

function e1m4_greenaccess()
    return (
        has("e1m4_access") and (has("e1m4_yellow") and has("e1m4_green"))
    )
end

function e1m5_yellowaccess()
    return (
        has("e1m5_access") and has("e1m5_yellow")
    )
end

function e1m5_greenaccess()
    return (
        has("e1m5_access") and (has("e1m5_yellow") and has("e1m5_green"))
    )
end

function e1m5_blueaccess()
    return (
        has("e1m5_access") and (has("e1m5_yellow") and has("e1m5_green") and has("e1m5_blue"))
    )
end

function e1m6_yellowaccess()
    return (
        has("e1m6_access") and has("e1m6_yellow")
    )
end

function e1m6_greenaccess()
    return (
        has("e1m6_access") and (has("e1m6_yellow") and has("e1m6_green"))
    )
end

function e1m7_yellowaccess()
    return (
        has("e1m7_access") and (has("e1m7_yellow") or has("e1m7_green"))
    )
end

function e1m7_greenaccess()
    return (
        has("e1m7_access") and has("e1m7_green")
    )
end

function e1m7_blueaccess()
    return (
        has("e1m7_access") and (has("e1m7_yellow") or has("e1m7_green")) and has("e1m7_blue")
    )
end

function e1m9_yellowaccess()
    return (
        has("e1m9_access") and has("e1m9_yellow")
    )
end

function e1m9_greenaccess()
    return (
        has("e1m9_access") and has("e1m9_green")
    )
end

function e1m9_blueaccess()
    return (
        has("e1m9_access") and has("e1m9_blue")
    )
end

function e2m1_yellowaccess()
    return (
        has("e2m1_access") and has("e2m1_yellow")
    )
end

function e2m1_greenaccess()
    return (
        has("e2m1_access") and (has("e2m1_yellow") and has("e2m1_green"))
    )
end

function e2m2_yellowaccess()
    return (
        has("e2m2_access") and has("e2m2_yellow")
    )
end

function e2m2_greenaccess()
    return (
        has("e2m2_access") and (has("e2m2_yellow") and has("e2m2_green"))
    )
end

function e2m3_yellowaccess()
    return (
        has("e2m3_access") and has("e2m3_yellow")
    )
end

function e2m3_greenaccess()
    return (
        has("e2m3_access") and has("e2m3_green")
    )
end

function e2m3_blueaccess()
    return (
        has("e2m3_access") and has("e2m3_blue")
    )
end

function e2m4_yellowaccess()
    return (
        has("e2m4_access") and has("e2m4_yellow")
    )
end

function e2m4_greenaccess()
    return (
        has("e2m4_access") and has("e2m4_green")
    )
end

function e2m4_blueaccess()
    return (
        has("e2m4_access") and (has("e2m4_green") and has("e2m4_blue"))
    )
end

function e2m4_yellowblueaccess()
    return (
        has("e2m4_access") and (has("e2m4_yellow") and has("e2m4_green") and has("e2m4_blue"))
    )
end

function e2m5_yellowaccess()
    return (
        has("e2m5_access") and has("e2m5_yellow")
    )
end

function e2m5_greenaccess()
    return (
        has("e2m5_access") and has("e2m5_yellow") and has("e2m5_green")
    )
end

function e2m5_blueaccess()
    return (
        has("e2m5_access") and has("e2m5_yellow") and has("e2m5_green") and has("e2m5_blue")
    )
end

function e2m6_yellowaccess()
    return (
        has("e2m6_access") and has("e2m6_yellow")
    )
end

function e2m6_greenaccess()
    return (
        has("e2m6_access") and has("e2m6_green")
    )
end

function e2m6_blueaccess()
    return (
        has("e2m6_access") and has("e2m6_blue")
    )
end

function e2m7_yellowaccess()
    return (
        has("e2m7_access") and has("e2m7_yellow")
    )
end

function e2m7_greenaccess()
    return (
        has("e2m7_access") and has("e2m7_green")
    )
end

function e2m7_blueaccess()
    return (
        has("e2m7_access") and (has("e2m7_yellow") and has("e2m7_blue"))
    )
end

function e2m9_yellowaccess()
    return (
        has("e2m9_access") and has("e2m9_yellow")
    )
end

function e2m9_greenaccess()
    return (
        has("e2m9_access") and has("e2m9_green")
    )
end

function e2m9_blueaccess()
    return (
        has("e2m9_access") and has("e2m9_blue")
    )
end

function e3m1_yellowaccess()
    return (
        has("e3m1_access") and has("e3m1_yellow")
    )
end

function e3m1_greenaccess()
    return (
        has("e3m1_access") and has("e3m1_green")
    )
end

function e3m1_exit()
    return (
        has("e3m1_access") and has("e3m1_green")
    )
end

function e3m2_yellowaccess()
    return (
        has("e3m2_access") and has("e3m2_yellow")
    )
end

function e3m2_greenaccess()
    return (
        has("e3m2_access") and (has("e3m2_yellow") and has("e3m2_green"))
    )
end

function e3m2_blueaccess()
    return (
        has("e3m2_access") and (has("e3m2_yellow") and has("e3m2_green") and has("e3m2_blue"))
    )
end

function e3m3_yellowaccess()
    return (
        has("e3m3_access") and (has("e3m3_yellow") or has("e3m3_green"))
    )
end

function e3m3_greenaccess()
    return (
        has("e3m3_access") and has("e3m3_green")
    )
end

function e3m3_blueaccess()
    return (
        has("e3m3_access") and (has("e3m3_green") and has("e3m3_blue"))
    )
end

function e3m4_yellowaccess()
    return (
        has("e3m4_access") and has("e3m4_yellow")
    )
end

function e3m4_greenaccess()
    return (
        has("e3m4_access") and has("e3m4_green")
    )
end

function e3m5_yellowaccess()
    return (
        has("e3m5_access") and has("e3m5_yellow")
    )
end

function e3m5_greenaccess()
    return (
        has("e3m5_access") and has("e3m5_green")
    )
end

function e3m6_yellowaccess()
    return (
        has("e3m6_access") and has("e3m6_yellow")
    )
end

function e3m6_greenaccess()
    return (
        has("e3m6_access") and (has("e3m6_yellow") and has("e3m6_green"))
    )
end

function e3m6_blueaccess()
    return (
        has("e3m6_access") and (has("e3m6_yellow") and has("e3m6_blue"))
    )
end

function e3m7_yellowaccess()
    return (
        has("e3m7_access") and has("e3m7_yellow")
    )
end

function e3m7_greenaccess()
    return (
        has("e3m7_access") and (has("e3m7_yellow") and has("e3m7_green"))
    )
end

function e3m7_blueaccess()
    return (
        has("e3m7_access") and (has("e3m7_yellow") and has("e3m7_blue"))
    )
end

function e3m9_yellowaccess()
    return (
        has("e3m9_access") and has("e3m9_yellow")
    )
end

function e3m9_greenaccess()
    return (
        has("e3m9_access") and (has("e3m9_yellow") and has("e3m9_green"))
    )
end

function e3m9_blueaccess()
    return (
        has("e3m9_access") and (has("e3m9_yellow") and has("e3m9_green") and has("e3m9_blue"))
    )
end

function e4m1_yellowaccess()
    return (
        has("e4m1_access") and has("e4m1_yellow")
    )
end

function e4m1_greenaccess()
    return (
        has("e4m1_access") and (has("e4m1_yellow") and has("e4m1_green"))
    )
end

function e4m2_yellowaccess()
    return (
        has("e4m2_access") and has("e4m2_yellow")
    )
end

function e4m2_greenaccess()
    return (
        has("e4m2_access") and has("e4m2_green")
    )
end

function e4m2_blueaccess()
    return (
        has("e4m2_access") and has("e4m2_blue")
    )
end

function e4m3_yellowblueaccess()
    return (
        has("e4m3_access") and (has("e4m3_yellow") or has("e4m3_blue"))
    )
end

function e4m3_greenaccess()
    return (
        has("e4m3_access") and has("e4m3_green")
    )
end

function e4m3_greenblueaccess()
    return (
        has("e4m3_access") and (has("e4m3_blue") or has("e4m3_green"))
    )
end

function e4m3_blueaccess()
    return (
        has("e4m3_access") and has("e4m3_blue")
    )
end

function e4m5_yellowaccess()
    return (
        has("e4m5_access") and has("e4m5_yellow")
    )
end

function e4m5_greenaccess()
    return (
        has("e4m5_access") and (has("e4m5_yellow") and has("e4m5_green"))
    )
end

function e4m5_blueaccess()
    return (
        has("e4m5_access") and (has("e4m5_yellow") and has("e4m5_green") and has("e4m5_blue"))
    )
end

function e4m6_yellowaccess()
    return (
        has("e4m6_access") and has("e4m6_yellow")
    )
end

function e4m6_greenaccess()
    return (
        has("e4m6_access") and (has("e4m6_yellow") and has("e4m6_green"))
    )
end

function e4m6_blueaccess()
    return (
        has("e4m6_access") and (has("e4m6_yellow") and has("e4m6_green") and has("e4m6_blue"))
    )
end

function e4m7_yellowaccess()
    return (
        has("e4m7_access") and has("e4m7_yellow")
    )
end

function e4m7_greenaccess()
    return (
        has("e4m7_access") and (has("e4m7_yellow") and has("e4m7_green"))
    )
end

function e4m7_blueaccess()
    return (
        has("e4m7_access") and (has("e4m7_yellow") and has("e4m7_blue"))
    )
end

function e4m8_yellowaccess()
    return (
        has("e4m8_access") and has("e4m8_yellow")
    )
end

function e4m9_yellowaccess()
    return (
        has("e4m9_access") and has("e4m9_yellow")
    )
end

function e5m1_yellowaccess()
    return (
        has("e5m1_access") and has("e5m1_yellow")
    )
end

function e5m1_greenaccess()
    return (
        has("e5m1_access") and (has("e5m1_yellow") and has("e5m1_green"))
    )
end

function e5m1_blueaccess()
    return (
        has("e5m1_access") and (has("e5m1_yellow") and has("e5m1_blue"))
    )
end

function e5m2_yellowaccess()
    return (
        has("e5m2_access") and has("e5m2_yellow")
    )
end

function e5m2_greenaccess()
    return (
        has("e5m2_access") and (has("e5m2_yellow") and has("e5m2_green"))
    )
end

function e5m3_yellowaccess()
    return (
        has("e5m3_access") and has("e5m3_yellow")
    )
end

function e5m3_greenaccess()
    return (
        has("e5m3_access") and has("e5m3_green")
    )
end

function e5m3_blueaccess()
    return (
        has("e5m3_access") and has("e5m3_blue")
    )
end

function e5m3_bluegreen()
    return (
        has("e5m3_access") and has("e5m3_blue") and has("e5m3_green")
    )
end

function e5m3_bluepro()
    return (
        has("e5m3_access") and has("e5m3_blue")  
    )
end

function e5m4_yellowaccess()
    return (
        has("e5m4_access") and has("e5m4_yellow")
    )
end

function e5m4_greenaccess()
    return (
        has("e5m4_access") and (has("e5m4_yellow") and has("e5m4_green"))
    )
end

function e5m4_blueaccess()
    return (
        has("e5m4_access") and has("e5m4_blue")
    )
end

function e5m5_yellowaccess()
    return (
        has("e5m5_access") and has("e5m5_yellow")
    )
end

function e5m5_greenaccess()
    return (
        has("e5m5_access") and (has("e5m5_yellow") and has("e5m5_green"))
    )
end

function e5m5_blueaccess()
    return (
        has("e5m5_access") and (has("e5m5_yellow") and has("e5m5_green") and has("e5m5_blue"))
    )
end

function e5m6_yellowaccess()
    return (
        has("e5m6_access") and has("e5m6_yellow")
    )
end

function e5m6_greenaccess()
    return (
        has("e5m6_access") and (has("e5m6_yellow") and has("e5m6_green"))
    )
end

function e5m6_blueaccess()
    return (
        has("e5m6_access") and has("e5m6_blue")
    )
end

function e5m7_yellowaccess()
    return (
        has("e5m7_access") and has("e5m7_yellow")
    )
end

function e5m7_greenaccess()
    return (
        has("e5m7_access") and (has("e5m7_yellow") and has("e5m7_green"))
    )
end

function e5m7_blueaccess()
    return (
        has("e5m7_access") and (has("e5m7_yellow") and has("e5m7_blue"))
    )
end

function e5m9_yellowaccess()
    return (
        has("e5m9_access") and has("e5m9_yellow")
    )
end

function e5m9_greenaccess()
    return (
        has("e5m9_access") and has("e5m9_green")
    )
end

function e5m9_blueaccess()
    return (
        has("e5m9_access") and has("e5m9_blue")
    )
end
