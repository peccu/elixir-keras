# Elixir with Keras

## Use docker
```
docker pull peccu/elixir-keras
docker run -d --name elixir-keras -v $(pwd):/app peccu/elixir-keras
docker exec -itw /app elixir-keras bash
```

## Use docker-compose
```
# up container
docker-compose up -d
# exec bash
./bash.sh
```

## Special Thanks
- [Fix syntax error with Python 3 by adding `make` for installing by peccu �� Pull Request #52 �� hdima/erlport](https://github.com/hdima/erlport/pull/52)
- [Fix erlang:get_stacktrace() warning that causes building erlport to fail on OTP 21 by jeffutter �� Pull Request #47 �� hdima/erlport](https://github.com/hdima/erlport/pull/47)
- [Elixir���Keras��ᒼ꒷ڒ�˒��®��ʒ�֒�ǒ����������������󒥹��ג�钥Ò�Ȓ�Ւ����������� ���Flow��ǒ�Β�ޒ�뒥�����������ђ����㔢� - Qiita](https://qiita.com/piacere_ex/items/c1af7b6ce472db83cff6)
