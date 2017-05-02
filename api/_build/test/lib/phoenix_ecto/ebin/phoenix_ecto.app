{application,phoenix_ecto,
             [{description,"Integration between Phoenix & Ecto"},
              {modules,['Elixir.Phoenix.Ecto',
                        'Elixir.Phoenix.Ecto.SQL.Sandbox',
                        'Elixir.Plug.Exception.Ecto.CastError',
                        'Elixir.Plug.Exception.Ecto.InvalidChangesetError',
                        'Elixir.Plug.Exception.Ecto.NoResultsError',
                        'Elixir.Plug.Exception.Ecto.Query.CastError']},
              {registered,[]},
              {vsn,"3.2.3"},
              {applications,[kernel,stdlib,elixir,logger,ecto,plug]}]}.