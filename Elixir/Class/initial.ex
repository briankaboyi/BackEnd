defmodule Initial do
 def sum(x,y) do
    x+y
    end

    def bye(x) do
        date = to_string(Date.utc_today)
        IO.puts("#{date} is the date today #{x}")
    end

end
