;���T���T���i���j
*start|�T���T���i���j
[initscene]

;�V�i���I�J�n�i�ʏ�j
;BGM�Đ��@����V�[���@�܂�����
[bgm play=bgm001]

;���I�u�W�F�N�g�\��
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=normal time=1000]
[autolabel]

;�a�f�F���r���O�_�C�j���O�E��
;���x�F����

�x�݂������ōŌ�B
�����͖��߂�����A��āA�O�֏o�����Ă݂邱�Ƃɂ����B
�����A�������̐��E�̋�C�ɂ�����Ă����Ȃ��Ⴂ���Ȃ��B


�y���z�u�x���ꏏ�ɏo�����Ȃ����H�v

[�x ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010137"
�y�x�z�u�����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x��U���Ă݂����̂́A�����̕Ԏ��ŉ�b�͏I�������B
����������悤�����A�������U���Ă�������邾�����B
���ǁA���̓��͖��߂����Ƃӂ���ŏo�����邱�ƂɂȂ����B

;�a�f�F�w�O�E��
;�����߁F����

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
[env stage=�w�O msgoff stime=�� trans=map35 time=1000]
[autolabel]

�y���z�u���߂����A���ĂȂ��H�v

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020141"
�y���߁z�u����A�ց[����@���Z�����́H�v

�y���z�u�������C����B�����͓V�C���悭�āA�ۂ��ۂ��z�C���ˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;���Ԍo�ߏ���
[env stage=�� msgoff hideall trans=map46 time=1000]
[autolabel]

[beginTrans]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_01_07 xpos=-400:400 ypos=0:0 time=90000 nowait]
;�r�d���[�v�Đ��ibuf 1�j
[se play=tl001 buf=1 loop=true]
[endTrans msgoff trans=map46]
[autolabel]

�̂�т�ƊX������Ȃ���A���߂����̎���ɓ����Ă����B
�X�[�p�[�̏ꏊ�A�R���r�j�̈ʒu�A�c�ɂƂ����킯�ł��Ȃ�����A�X�͈�ʂ�ߏ��ɑ����Ă���B

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=map46]
[autolabel]

[env stage=�w�O msgoff stime=�� trans=map46 time=1000]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

[���� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020142"
�y���߁z�u���Z����񂽂����ʂ��Ă�w���͂ǂ��ɂ���́H�v

�y���z�u�����A���ƞx�͓d�Ԓʊw�Ȃ񂾁B��������S���ꂽ�w�ō~��āA������������łP�O�����炢���ȁv

[���� ���� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020143"
�y���߁z�u�c�c�S���ꂽ�w�v
;����͌����ɑ��݂���y�Y�w�ł̘b�Ȃ̂ł��̂܂܂R�O����
;�����r�F�y�F�ǁi������j

�y���z�u[�y�F��'������]���Ă����w�Ȃ񂾂��ǂˁB�����ɏ���ĂQ�O�����炢������ӊO�Ɖ������ȁv

[���� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;[���� emotion=�c]

@���� voice="0020144"
�y���߁z�u�c�c�c�c�v

�y���z�u�ǂ��������H�v

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�I]
;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]

[���� ���� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[autolabel]

@���� voice="0020145"
�y���߁z�u���A������B�Ȃ�ł��Ȃ����v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020146"
�y���߁z�u����Ŋw���̖��O�͂Ȃ�Č����́H�v

�y���z�u�w�̖��O�ƈꏏ����B�y�F�Ǌw���v

[���� �� �� pose=�ʏ� dress=���� �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

;delayrun
[���� ���� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[autolabel]

@���� voice="0020147"
�y���߁z�u�����Ȃ񂾁B�y�F�ǁc�c�w�����Č����񂾁c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�߂���Έē��ł����񂾂��ǂȁB
�������ɕГ��P���ԋ߂������ĘA��Ă����킯�ɂ������Ȃ��B

�y���z�u�ꉞ�A���̏Z��ł�X�͂���Ȋ��������ǁA�����~�������Ƃ��͂Ȃ��H�v

�y���z�u���������w�O�܂ŏo�Ă����񂾂��A������������Ή����Ȃ������āv

[���� ���� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020148"
�y���߁z�u���߂́A���Z�����ƈꏏ�ɂ�����Ή�������Ȃ��v

�y���z�u���������C�����͊��������ǁA�����ƃ��K�}�}�ɂȂ��Ă���Ă����񂾂�v

[���� ���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;[���� emotion=��]

@���� voice="0020149"
�y���߁z�u������B���߂̂����ŁA���Z�����ɂ͖��f���������ςȂ�������c�c�v

[���� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020150"
�y���߁z�u����ɁA���߂͂������Ă��Z�����̂��΂ɂ����邾���ōK���Ȃ́v

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020151"
�y���߁z�u����ȏ�A�ґ����������_�l�Ɏ���ꂿ�Ⴄ�v

�y���z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�Q�[���̒��ł��A�ޏ��͂���ȕ��ɍl���Ă����񂾂낤���B
�ǂ����A���̎q�ɋ����邱�Ƃ͑z���ȏ�ɂ������񂠂肻�����B

�y���z�u���f�Ȃ񂩂���Ȃ���B�����Ɨ����Ă���Ă����񂾁v

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020152"
�y���߁z�u���c�c�v

�y���z�u�Z�����Ă����̂́A�����������̂Ȃ񂾂��炳�v

�y���z�u���Ɩ��̃��K�}�}���Ă����̂́A���Z�����ɂƂ��Ă͉������̂������肷�邵�ˁv

[���� ���� �ʏ� ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[���� action=�N�G�C�N���i�h����F�P��j]

@���� voice="0020153"
�y���߁z�u�c�c�c�c�v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020154"
�y���߁z�u�c�c�ł��A���K�}�}�ɂȂ�̓���v

�y���z�u����l����K�v�͂Ȃ���B�������ȁc�c�v

�y���z�u���߂���񂪍��A��Ԃ��Ăق������Ƃ��ĉ��H�v

[���� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�H]

@���� voice="0020155"
�y���߁z�u��Ԃ��Ăق������ƁH�v

�y���z�u����A����������Ă݂āv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�ǂ�ȓ������Ԃ��Ă���̂��Ƒz�����Ă݂�B
�V���������~�����H
�������������H�ׂ����H
���߂����͂��΂炭�l�������ƁA�p�����������ɓ������B

[���� ���� �ʏ�Q ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020156"
�y���߁z�u�c�c��v

�y���z�u��H�v

[���� ���� �ʏ� ��{ �\��_�Ƃ� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020157"
�y���߁z�u���Z�����Ǝ���Ȃ��ŕ��������v

�y���z�u�c�c�c�c�v

���߂����̏��߂Ẵ��K�}�}�́A���̋��ɐ[�����݂Ă����B

�y���z�u���Ⴀ�A�A��͎���Ȃ��ł��������v

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�I]
;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

@���� voice="0020158"
�y���߁z�u�����́H�v

�y���z�u�������v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

;�r�d�Đ��ibuf 1�j
[se play=l011 buf=1]
;�r�d��~�ibuf 1�j
[se stop buf=1 delayrun=800]

�������āA�ޏ�����Ԃ��Ăق����������Ƃ�������B
���͉��̔Ԃ��B
���̉�����ԁA���߂����ɂ��Ăق������ƁB

[���� �� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]
;[���� emotion=�h]

@���� voice="0020159"
�y���߁z�u���肪�Ƃ��A���Z������v

����́A���������܂ł��Ȃ��B
�ޏ��̂��̏Ί�Ŋ�����ꂽ�c�c�B

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ��@����V�[���@�v���o
[bgm play=bgm006]

;���I�u�W�F�N�g�\��
[env stage=�y�� msgoff stime=�[ trans=blind time=1000]
[autolabel]

;�a�f�F�y��E�[
;�����߁F����
;�r�d���[�v�Đ��ibuf 1�j
[se play=tl001 buf=1 loop=true]

���߂����Ǝ���Ȃ��ł̋A�蓹�B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�y�������Ă����r���ŁA���R�ɑ����~�܂����B
�[��ꎞ�̉͐�~�B
�ŋ߂͏��q���A�����Ďq�������ł͊O�ŗV�Ԃ��Ƃ����Ȃ��Ȃ�A�̂Ƃ͗l�����Ⴄ�B

[���� �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020160"
�y���߁z�u���Z�����A�ǂ��������́H�v

�y���z�u�c�c�̂̂��Ƃ��v���o���Ăˁv

[���� �� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020161"
�y���߁z�u�̂̂��ƁH�v

�y���z�u�q���̍��ɂ��A�����̉͐�~�Şx�Ƃ悭�������ڗV�т����Ă��񂾁v

[���� �� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020162"
�y���߁z�u�������ځH�@�قƂ�ǉB���Ƃ�����Ȃ��̂ɁH�v

�y���z�u����B���ꂪ�������Z���̗V�т������񂾁v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�S��ʂ������i���j
;[env stage=�� hideall msgoff trans=normal]
;[autolabel]
;�����̋���X�N���[��������
;[beginTrans]

;�r�d���[�v�Đ��ibuf 1�j
[se play=tl001 buf=1 loop=true]

;�C�x���g�I�u�W�F�N�g�\��
;[event file=ima_02_04 xpos=-400:400 ypos=0:0 time=90000 nowait]
;[endTrans msgoff trans=normal]
;[autolabel]

���߂����̎�����蒼���A�~�߂Ă��������Ăѐi�߂�B
���������Γ����́A�V�񂾋A��ɂ������Ğx�̎�������ĕ����Ă����B
���̍��̞x�́A�܂����̑O�ŏ΂��Ă���Ă����B
���Ԃ͌����Ė߂�Ȃ��B
�����Â��ɁA����Ă����������B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�S��ʂ������i���j
;[env stage=�Ó] hideall msgoff trans=normal]
;[autolabel]
;�a�f�F�y��
;[env stage=�y�� msgoff stime=�[ trans=map17]
;[autolabel]


[���� �� ���� �ʏ� ��{ �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020163"
�y���߁z�u���Ⴀ�A���߂͂��Z�����Ɖe���݂����v

�y���z�u�����H�v

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl002 buf=0]
[wait time=500]
[se stop buf=0]

�ˑR�A�����������߂����́A���̉e�𓥂�ł͂��Ⴌ�n�߂�B

[���� �� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�W�����v�j
[���� action=�W�����v]

@���� voice="0020164"
�y���߁z�u���x�́A���Z����񂪋S������ˁ[�[�[���I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=to002 buf=0]

[env stage=�� hideall msgoff trans=map32 time=2000]
[autolabel]
;�c���̋���X�N���[��������
[beginTrans]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_02_03 xpos=0:0 ypos=300:-300 time=60000 nowait]
[endTrans msgoff trans=map32]
[autolabel]

���݂������[�z���A�������̉e���ג����L�΂��Ă����B
����𓥂ݍ����Ȃ���A�Ō�͂ӂ���Ŏ�����ԁB

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

���̍��A�������ڂ����Ă����Ƃ��ƕς��Ȃ��B
�ǂ��炪�S�ŏI��������Ȃ�āA�ǂ��ł��悩�����B
�ӂ���ꏏ�Ȃ�A����ŏ[���������B

;�e�n
;�a�f�F��E��

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=map32 time=3000]
[stopaction]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_04_02 msgoff trans=map37 time=1000 ypos=0:50 time=3000 nowait]
[autolabel]

;�S��ʂ������i���j
;[env stage=�Ó] hideall msgoff trans=normal time=3000]
;[autolabel]

;�C�x���g�I�u�W�F�N�g�\��
;[event file=si_01d msgoff trans=normal time=1500 transwait=100]
;[autolabel]


@���I voice="0030092"
�y���I�z�u�˂��A�x�B�܂��A��Ȃ��́H�v

;C�f�Fsi_01d
[event file=si_01d msgoff trans=normal time=1500 transwait=100]
[autolabel]


@�x voice="0010138"
�y�x�z�u�c�c�c�c�v

@���I voice="0030093"
�y���I�z�u�܂����A�ЂƂ�ŉ����Y��ł��ł��傤�H�v

@�x voice="0010139"
�y�x�z�u�ǂ����āH�v

@���I voice="0030094"
�y���I�z�u�����āA�����x�͂��������v

@���I voice="0030095"
�y���I�z�u�o�X�P�̗��K�Ŏ��s�����Ƃ����A�����ɗ��Ăځ[���Ƃ��Ă��v

@���I voice="0030096"
�y���I�z�u���Ɛ����O�ŃC���C�����Ă�Ƃ����������H�v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@�x voice="0010140"
�y�x�z�u�����͊֌W�Ȃ��v

@���I voice="0030097"
�y���I�z�u�����ȊO�̉���������͔̂F�߂�킯�ˁv

@�x voice="0010141"
�y�x�z�u�c�c�c�c�v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@���I voice="0030098"
�y���I�z�u�b�������Ȃ������炢���񂾂��ǂ��v

@�x voice="0010142"
�y�x�z�u�ʂɔY��ł�킯����Ȃ���v

@���I voice="0030099"
�y���I�z�u���Ⴀ�A���H�v

@�x voice="0010143"
�y�x�z�u�c�c�q���̂Ƃ��ɂ��B�悭�A�����̐�̂��΂ł��Z�����ƗV��ł��񂾂�ˁv

@���I voice="0030100"
�y���I�z�u����y�ƁH�v

@�x voice="0010144"
�y�x�z�u����B�ӂ��肾���ł������ڂ��Ă��́v

@���I voice="0030101"
�y���I�z�u�ł���̂��΂��āA�B���ꏊ�������́H�v

@�x voice="0010145"
�y�x�z�u�Ȃ���v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

@�x voice="0010146"
�y�x�z�u���A�l����ƃo�J�Ȃ��Ƃ����Ă��Ȃ����āc�c�v

@���I voice="0030102"
�y���I�z�u�����́A�A�z�Ȏq�˂����ď΂��Ă�����Ƃ���H�v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@�x voice="0010147"
�y�x�z�u���I�̍D���ɂ���΂�������Ȃ��v

@���I voice="0030103"
�y���I�z�u����������ƁA�t�ɍ���Ƃ������c�c�v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@�x voice="0010148"
�y�x�z�u�c�c�ł��A�Ȃ�ł��낤�ˁv

@���I voice="0030104"
�y���I�z�u��H�v

@�x voice="0010149"
�y�x�z�u���܂ɂ��A�����ɗ��Ă��̂Ƃ��̂��Ƃ��v���o�������Ȃ�́v

@���I voice="0030105"
�y���I�z�u�c�c�c�c�v

@�x voice="0010150"
�y�x�z�u���߂�ˁA�Ӗ��̂킩��Ȃ����ƌ����āv

@���I voice="0030106"
�y���I�z�u�x�͂������ˁA���������v���o�������Ă��v

@�x voice="0010151"
�y�x�z�u���I�́A���Z����ƗV�񂾎v���o���ĂȂ��́H�v

@���I voice="0030107"
�y���I�z�u�����́A�̂��炻��Ȃɒ����悭�Ȃ���������ˁv

@�x voice="0010152"
�y�x�z�u�c�c�����͌����Ȃ����ǁv

@���I voice="0030108"
�y���I�z�u�������݂����ɂ��邳�����A�Z�M�̓L���C�������񂾂�v

@�x voice="0010153"
�y�x�z�u�c�c�c�c�v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01a msgoff trans=normal time=500]
[autolabel]

@���I voice="0030109"
�y���I�z�u�͂��A����Ȗ�x���܂ŌZ�̘b�����Ă�Ȃ�āA�ق�Ǝ₵������ˁB�������������āc�c�v

@�x voice="0010154"
�y�x�z�u�������ˁv

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@���I voice="0030110"
�y���I�z�u�܁A�x�����C�����Ȃ������Ă��B�ق�A�A����v

@�x voice="0010155"
�y�x�z�u�c�c����v

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
