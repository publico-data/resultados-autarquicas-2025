library(tidyverse)
library(eleicoesR)

#internal package function to setup election data. Only works in PÚBLICO
eleicoes_setup(election = "AUT25")

cm_concelhos <- eleicoes_resultados(orgao = "CM", nivel = "concelho")
write_csv(cm_concelhos, "cm_concelhos.csv")

cm_freguesia <- eleicoes_resultados(orgao = "CM", nivel = "freguesia")
write_csv(cm_freguesia, "cm_freguesias.csv")

am_concelhos <- eleicoes_resultados(orgao = "AM", nivel = "concelho")
write_csv(am_concelhos, "am_concelhos.csv")

am_freguesia <- eleicoes_resultados(orgao = "AM", nivel = "freguesia")
write_csv(am_freguesia, "am_freguesias.csv")

jf_freguesia <- eleicoes_resultados(orgao = "AF", nivel = "freguesia")
write_csv(jf_freguesia, "jf_freguesias.csv")

#=========================================================
# Participação
#=========================================================

cm_concelhos_participacao <- eleicoes_participacao(
  orgao = "CM",
  nivel = "concelho"
)
write_csv(cm_concelhos_participacao, "cm_concelhos_participacao.csv")

cm_freguesia_participacao <- eleicoes_participacao(
  orgao = "CM",
  nivel = "freguesia"
)
write_csv(cm_freguesia_participacao, "cm_freguesias_participacao.csv")

am_concelhos_participacao <- eleicoes_participacao(
  orgao = "AM",
  nivel = "concelho"
)
write_csv(am_concelhos_participacao, "am_concelhos_participacao.csv")

am_freguesia_participacao <- eleicoes_participacao(
  orgao = "AM",
  nivel = "freguesia"
)
write_csv(am_freguesia_participacao, "am_freguesias_participacao.csv")
