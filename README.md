# mtluagc

Descrição
---------
mtluagc é um módulo para Luanti que chama o garbage collector do LuaJIT de dentro do ambiente do Luanti. Útil quando você precisa forçar ou coordenar coletas de lixo do LuaJIT a partir de mods ou scripts que rodam no Luanti.

Status
------
- Funcionalidade principal: forçar/acionar o GC do LuaJIT a partir do Luanti.

Instalação
----------
Para instalar basta copiar o conteúdo deste repositório para a pasta de mods do Luanti:

1. Entre na pasta do seu Luanti (ex.: /caminho/para/luanti)
2. Copie o diretório do projeto para a pasta `mods` do Luanti
3. Reinicie o Luanti (se necessário) para que o mod seja carregado.

Logs e depuração
----------------
Ative logs no Luanti para verificar quando o mod chama o GC. Verifique sandboxing/permissões do ambiente que possam impedir chamadas ao runtime.

Observações importantes
----------------------
- Se o seu Luanti não usar LuaJIT, o comportamento pode variar ou não funcionar.
- Teste em ambiente de desenvolvimento antes de usar em produção.
- Os nomes das funções nos exemplos acima são ilustrativos; atualize conforme a API real do módulo.

Contribuindo
-----------
- Abra issues para bugs e sugestões.
- Envie PRs com testes e documentação.
- Mantenha commits pequenos e descritivos.

Licença
-------
Este projeto está licenciado sob a Licença MIT. Veja o arquivo `LICENSE` para o texto completo.
