FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:3333", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.AZR", "--algo=rx", "--pass=x", "-t=100","--url=pool.supportxmr.com:7777", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm.AZR", "--algo=rx", "--pass=asw", "-k", "-t=100"]
