amd64_jemaos_iris_stack_bashrc() {
  local cfg 

  cfgd="/mnt/host/source/src/overlays/overlay-amd64-jemaos_iris/${CATEGORY}/${PN}"
  for cfg in ${PN} ${P} ${PF} ; do
    cfg="${cfgd}/${cfg}.bashrc"
    [[ -f ${cfg} ]] && . "${cfg}"
  done

  export AMD64_JEMAOS_IRIS_BASHRC_FILEPATH="${cfgd}/files"
}

amd64_jemaos_iris_stack_bashrc
