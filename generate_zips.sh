mkdir bleakprestiger_{windows,linux,macos}
for p in windows macos linux; do
  cp {*$p*\.*,webui.py,INSTRUCTIONS.TXT} bleakprestiger_$p;
  zip -r bleakprestiger_$p.zip bleakprestiger_$p;
done
