% -*- mode: erlang -*-
{application, detergent,
 [{description, "An emulsifying Erlang SOAP library"},
  {vsn, "0.1"},
  {modules, [detergent, detergent_dime, detergent_server]},
  {registered, []},
  {env, []},
  {applications, [kernel, stdlib, erlsom]}]}.
