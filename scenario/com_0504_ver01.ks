;���T���S���i�΁j

;�a�f�F���̕����E��
;�����F����

*start|�T���S���i�΁j
[initscene]

;�V�i���I�J�n�i�ʏ�j
;BGM�Đ��@����V�[���@�܂�����
[bgm play=bgm001]

;���I�u�W�F�N�g�\��
[env stage=���̕��� msgoff stime=�� trans=normal time=1000]
[autolabel]

�����T�Ԃ��c�����B
���̓��������珲���Ƃɗ��Ă����B

;�����C�v��

[�� ���� �ʏ� ��{ �\��_���C�v�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d���[�v�Đ��ibuf 0�j
[se play=ro005 buf=0]
[�� action=LayerWaveActionModule vibration=4 cycle=3000 nowait]

@�� voice="6010061"
�y���z�u�c�c�c�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u�ǂ��������́H�@�������������������Ă邯�ǁc�c�v

[stopaction]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

@�� voice="6010062"
�y���z�u���������ɂ��ꂽ�c�c�v

�y���z�u���������H�@�����̖��͑������āA����Ȃɖʔ��������́H�v

[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

[�� emotion=��]

;�r�d�Đ��ibuf 0�j
[se play=pr009 buf=0]

;�n�[�g�r�[�g�i�ǂ�����j
[�� action=�n�[�g�r�[�g�i�ǂ�����j]

@�� voice="6010063"
�y���z�u�Ƃ�ł��˂��N�\�Q�[��������I�v

[�� ���� �ʏ� ��{ �\��_���C�v�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j delayrun=���x��0]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j delayrun=���x��1]

@�� voice="6010064"
�y���z�u�a�`�c�G���h�Ŗ����T�u�L�����̒j�ɐQ���ꂽ�c�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u������āc�c�v

;�N�G�C�N�c���i�h����F���j
[�� action=�N�G�C�N�c���i�h����F���j nowait]

;delayrun
[stopaction delayrun=�N�\�b]
[�� action=�n�[�g�r�[�g�i�ǂ�����j delayrun=�N�\�b]
[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ� delayrun=�N�\�b]
[autolabel]

@�� voice="6010065"
�y���z�u�������m���Ǝv���Ă��̂ɁA�o���o���̐Q���ꃂ�m�������Ƃ́c�c�N�\�b�I�v

[�� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]
[�� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ� delayrun=���x��2]
[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ� delayrun=���x��1]
[�� action=�W�����v delayrun=���x��1]
[autolabel]

;���i�΁j���u�������΂��v�Ɠǂ�
@�� voice="6010066"
�y���z�u����Ȃɉ������Ă������w���Z�����̂���������A���������i�΁j�x�Ƃ������Č������Ă��Ă悧�v

[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

@�� voice="6010067"
�y���z�u���O�ɁA�������̒j�ƃG�b�`���Ă�̂����������邾�����������̋C�������킩�邩�I�H�v

�y���z�u����́c�c�Г�����ˁc�c�v

[stopaction]
[�� ���� �ʏ� ��{ �\��_���C�v�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

@�� voice="6010068"
�y���z�u�����A��x�Ƃ������̃��[�J�[�ƃ��C�^�[�̃Q�[���͔���˂��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���́A�ȑO�ɂ������悤�ȓ��e�̃Q�[�������Ĕp�l�ɂȂ肩���Ă����B
�������ɂƂ��āA������l���ȊO�̒j�ƌ��΂��Ƃ����͎̂�����肾�B
�����ł͂��ꂪ������O�Ƃ͂����A�Q�[���ɂ���ȃ��A���e�B�͋��߂Ă��Ȃ��B
���͂����Ƃ��Z�����̂��Ƃ��D���A����ł�������Ȃ����B

[�� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010069"
�y���z�u����Ȃ킯�ŁA�S�̏���������߂ɖ��߂���̊�����ɂ����񂾂��c�c�v

�y���z�u�����A���߂����͍�������Ɓc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

��ӂ̂��Ƃ������āA���߂����͞x�̕����ɓ�֏�ԁB
�ʉ�狖����Ă��Ȃ��B

[�� ���� �ʏ� ��{ �\��_�߂���3 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010070"
�y���z�u���߂���Ɖ����������̂��H�v

�y���z�u����A�����ꏏ�ɂ����C�֓����������Ȃ񂾂��ǁc�c�v

[�� ���� �ʏ� ��{ �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]
;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o099 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

@�� voice="6010071"
�y���z�u�����A�҂āB���O�A���Ȃ�����v

�y���z�u���߂����ƈꏏ�ɂ����C�֓����������H�v

[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=pr009 buf=0]

;�n�[�g�r�[�g�i�ǂ�����j
[�� action=�n�[�g�r�[�g�i�ǂ�����j]

@�� voice="6010072"
�y���z�u�ӂ�����Ȃ��āI�@�Ȃ�ł��O�����A����Ȕ��������W�J�ɂȂ��Ă񂾂�I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[�� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010073"
�y���z�u�������́w���Z�����̂�肨�������I�@���Z�����̂��C���������I�x���ăQ�[���Ŗ��Ɍ����Ă����Ă̂ɂ悧�v

[�� ���� �ʏ� ��{ �\��_���C�v�� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� action=LayerWaveActionModule vibration=4 cycle=3000 nowait]

@�� voice="6010074"
�y���z�u���[�����A�܂��v���o�����܂����B�}�W�ł��̂��������̓g���E�}����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[stopaction]

���l���炵������������W�J�Ɍ����Ă��A�x�̂��Ƃ��l������O�r����B
�����̖��ƃQ�[������o�Ă������B
�����ӂ���Ƃ����̂���肭�����Ȃ����̂ŁB

;�a�f�F���r���O�_�C�j���O�E��
;���x�����߁F����

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ��@�x�̃e�[�}
[bgm play=bgm011]

;���I�u�W�F�N�g�\��
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=map24 time=1000]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=rs012 buf=0]

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010132"
�y�x�z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

��ɂȂ��Ă��A�x�̋@���͒���Ȃ������B
�����ȏ�ɎE���Ƃ����H��B
���̂������́A�����ȃC���V�̎ϊ�������C�����������B

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 0�j
[se play=fo017 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�ւ���]

@���� voice="0020130"
�y���߁z�u�c�c���Z�����A���߂̂������𔼕��H�ׂĂ�����v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�x �E ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� ��]
[endTrans fade=200]
[autolabel]

@�x voice="0010133"
�y�x�z�u���߂͗]�v�Ȃ��Ƃ��Ȃ��v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020131"
�y���߁z�u�ł��c�c�v

�y���z�u�����񂾁A���߂����B�����͂���ȂɐH�~���Ȃ����炳�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x���{���Ă��闝�R�͂킩���Ă���B
�������A�e���r�Ō��Ă��������ԑg�Ń]�E�̐e�q���f�����u�ԁA�`�����l�����ς���ꂽ�B
�����ł���肷���������Ɣ��Ȃ��Ă���B
�����A���Ɂw�������x�ƌ���ꂽ��A�����Ă��������Ȃ�̂��Z�S�Ƃ������́B
���E���ɐ������Ă���]�E����ɂ́A�S���炨�l�т������B

[�x �� ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010134"
�y�x�z�u����̂��ƁA���Ȃ��Ă�H�v

�y���z�u������񂵂Ă��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���� �� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020132"
�y���߁z�u���߂�Ȃ����B���߂����Z�����Ƀ]�E��������Ăق����Ȃ�Č���������c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010135"
�y�x�z�u�H�����Ƀ]�E����̘b�����Ȃ��Łv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]
[���� emotion=���Q]

@���� voice="0020133"
�y���߁z�u�ŁA�ł����A���Z�����̃]�E���񂶂�Ȃ��ăL�m�R�݂����Ȍ`�����ĂĂ��v

[���� ���� �ʏ�Q ��{ �\��_�p �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�n�[�g�r�[�g�i�ǂ�����j
[���� action=�n�[�g�r�[�g�i�ǂ�����j]

@���� voice="0020134"
�y���߁z�u������x������]�E������L���C�ɂȂ�Ȃ��ł����������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����Ȃ܂łɘ_�_���Y���Ă���B

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

[�x ���� �ʏ�Q ��{ �\��_����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[wait time=1000]
;�r�d�Đ��ibuf 1�j
[se play=fo017 buf=1]

[�x ���� �ʏ�Q ��{ �\��_����P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[wait time=1000]
;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[wait time=500]
;�r�d�Đ��ibuf 0�j
[se play=o105 buf=0]
[wait time=300]

�x�͌��ɓ���悤�Ƃ��Ă����V�C�^�P�̎ϕ����M�ɖ߂��A�Ȃ𗧂����B
�c�c���΂炭�̓L�m�R�������A�H��ɂ͕��т����ɂȂ��B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�a�f�F����O�ρE��

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ��@����V�[���@�u�₩
[bgm play=bgm002]

;���I�u�W�F�N�g�\��
[env stage=�O�� msgoff stime=�� trans=map27 time=1000]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u�ӂ��A�悵���v

�H��A���΂炭�x��ł���̉^���B
�Ƃ��邱�Ƃ����������Ŏn�߂����Ƃ��������ǁA���ł͂���������ۂɂȂ��Ă����B
�j�ɐG���镗���S�n�悢�B
���R�Ɖ��͉Ƃ̑O���瑖��o���Ă����B

;�r�d���[�v�Đ��ibuf 0�j
[se play=tl002 buf=0 loop=true]

;�ꏊ�ړ��i����j
[env stage=�Ó] hideall msgoff trans=normal time=750 transwait=100]
[env stage=���� msgoff stime=�� trans=map22]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�a�f�F�����E��

�y���W���M���O�̂��ƁA�K�����̏ꏊ�ւ���Ă���B
�o�X�P�b�g�̃S�[�������邱�̌����́A�q���̍�����̗V�яꏊ�ł��������B
���Ə��ƁA�����Ă������Ԃɓ���Ăق������ɉ������猩�Ă����x�B
�܂����x���A�������Ƃ̗V�т���n�߂��o�X�P�b�g�̓����u���Ƃ͎v���Ă��Ȃ������B


�y���z�u�̂͂悭�A�����ňꏏ�Ƀo�X�P�������̂ɂȁc�c�v

���ł͓���A�x�ɂ͓G��Ȃ��Ǝv���B
�g�����P�T�O���Ȃ��̂ɁA�x�͓w�͂����Ă������M�����[����������Ă����B
���܁A���Ă��ĕs���ɂȂ邱�Ƃ�����B
������ǂ�����ŗ��K�֑ł����ނ��̎p�́A��������Ă���悤�ɂ��������B
���ĉƎ����������Ȃ��Ƃ������Ă���͂��Ȃ̂ɁA�x�͈������Ƃ��x�񂾂��Ƃ��Ȃ��B
�������ƗV�тŃo�X�P�b�g�����Ă����Ƃ����A�x�͖{���ɕ����������Ŏ�𔲂��Ȃ����̎q�������B


;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

;���I�u�W�F�N�g�\��
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=map18 time=1000]
[autolabel]

;�a�f�F���r���O�_�C�j���O�E��
;���x�����߁F����

�y���z�u���A�������܁v

[�x ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010136"
�y�x�z�u�c�c��������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

�����ʂ�^�������ĉƂɋA��ƁA���r���O�ɞx�̎p���������B
�ł��x�́A���̊������Ƃ����ɕ������o�Ă����Ă��܂��B
�₦�؂����Z���̊֌W�B
����ł����߂����ƎO�l�ł���Ԃ́A�ق�̏��������Z���̉�b��������B


[���� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[���� action=�N�G�C�N���i�h����F�P��j]

@���� voice="0020135"
�y���߁z�u���Z�����A����c�c�v

�y���z�u�����H�v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=o066 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�x�Ɠ���Ⴄ�悤�ɂ���Ă������߂���񂪁A��납��^�I������ɂ����Ă��ꂽ�B
�����^�������ɊO�֏o���̂��C�Â��Ă��̂��ȁB

[���� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020136"
�y���߁z�u����Ƃ��ɂ���A���Z�����̂������ɒu���Ă��邩�炠�ƂŐH�ׂĂˁv

�y���z�u���肪�Ƃ��A���߂����v

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020137"
�y���߁z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�������������߂Ă����ɗ���C�������킩��B
����ȏΊ��������ꂽ��A��������΂��Ԃ����ɂ͂����Ȃ��B
���������������̖��Ƃ͈Ⴄ�B


�y���z�u�x�Ƃ͏�肭����Ă��������H�v

[���� ���� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020138"
�y���߁z�u����B�x����ɂ́A�ƂĂ��D�������Ă�����Ă�́v

[���� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020139"
�y���߁z�u�c�c�ł��A�ǂ����ĂȂ̂��ȁv

[���� ���� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020140"
�y���߁z�u�x����A���Z����񂪂���Ƌ}�ɑԓx���ς��悤�ȋC�����āc�c�v

�y���z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���������Ȃ��Ȃ�B
�x����������Ă���̂͂킩���Ă����B
�����Ƃɂ��Ȃ���΁A�����ƞx�͏΂���悤�ɂȂ�B
����ł����́A���̎q�̂��Z�����ł��肽���B
����͞x���o�X�P�b�g�̓���I�񂾂悤�ɁB
�����A�u�������������B

;�A�C�L���b�`
[bgm stop=2000]
[env stage=�Ó] hideall msgoff trans=normal time=1000 transwait=2000]
[se stop buf=0]
[se stop buf=1]
[env init]
[wb]
[env stage=�� msgoff hideall trans=normal time=1000 transwait=500]
;�A�C�L���b�`�\���i�t�@�C���͉��̂��̂ł��j
[event file=eye_catch trans=turn time=1500 transwait=2500]
[env stage=�� hideall trans=turn time=1500 transwait=500]
[env stage=�Ó] hideall msgoff trans=normal time=1000 transwait=1500]
[autolabel]

*end|
[endscene]
