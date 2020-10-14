FROM elixir:slim

WORKDIR /wwwroot

ADD . .

RUN ls -l
