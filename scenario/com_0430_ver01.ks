;�����ʃ��[�g�J�n
;���S���R�O���i���j

;�������œ��t������Ă��܂��B�ȉ��̃t�@�C�������l
*start|�S���R�O���i���j
[initscene]

[bgm play=BGM003]

;�c���̋���X�N���[��������
[beginTrans]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_02_03 xpos=0:0 ypos=-300:300 time=50000 nowait]
[endTrans msgoff trans=map38]
[autolabel]

[wait time=2000]

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]

;�r�d���[�v�Đ��ibuf 0�j
[se play=o045 buf=0 loop=true]

;�a�f�F�w�O
[env stage=�w�O msgoff stime=�[ trans=normal]
[autolabel]

[wait time=1500]

;�a�f�F�G���Q�V���b�v
;�����_
;�����F����

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]
;�V�i���I�J�n�i�ʏ�j
;BGM�Đ�/�s�v�̏ꍇ�͍폜���Ă�������

;���I�u�W�F�N�g�\��
[beginTrans]
[env stage=�G���Q�V���b�v msgoff stime=��]
[endTrans msgoff trans=blind time=1000]
[autolabel]

[�� �� �� ���� �ʏ� ��{ �\��_�߂���3 �G�t�F�N�g_�ʏ�]
[�� ���� �ʏ� ��{ �\��_�^�ʖ� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[autolabel]

@�� voice="6010001"
�y���z�u�͂��c�c�Ȃ��A���B�����̖�����邩��Q�[��������������v

�y���z�u�������͂ЂƂ�ŏ[������v

[�� �� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 1�j
[se play=o087a buf=1]

[�� emotion=��]
;�P���c�h��i�ւ��݁j
[�� action=�ւ���]

@�� voice="6010002"
�y���z�u����Ȃ��B�����ɖ����������āA�������ƂȂ�Ă˂�����ȁv

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
;[autolabel]

[�� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]
[se play=o093 buf=0 delayrun=����]
[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ� delayrun=����]
[�� emotion=�I delayrun=����]
[autolabel]

@�� voice="6010003"
�y���z�u����ρA���͓񎟌��Ɍ����c�c�����A�������������B���A�O���炱�̃Q�[���ɖڂ����Ă��񂾂�v

;�����𗧂ĂăJ�b�g�A�E�g�i��������E�ցj
;�r�d�Đ��ibuf 1�j
[se play=to004 buf=1]
[�� ���A�E�g time=750 accel=1]
[wait time=250]
[se stop=1500 buf=1]
[autolabel]

�y���z�u�Ȃ�Ă����Q�[���H�v

@�� voice="6010004"
�y���z�u�����̖��͑����v

�y���z�u�c�c�O�ɗc�Ȃ��݂��哝�̂ɂȂ����Q�[���Ȃ����������H�v

@�� voice="6010005"
�y���z�u�������������H�@���A���Q�[�����`�F�b�N���Ă˂�����Ȃ��v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map46]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_07_01 msgoff trans=map46]
[autolabel]


���̒��ɂ́A�Q��ނ̂��Z����񂪂���炵���B
;�����r�F�����i���A���j
[����'���A��]�̖��ɐ�]���A�Q�[���ł����L�����Ɋ���ړ��ł��Ȃ��Ȃ������Z�����B
������[����'���A��]�̖��ɐ�]�������炱���A�Q�[���̐��E�ŗ��z�̖������߂邨�Z�����B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]

[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]


;�����r�F�����i���̂��j���i������j
���̐e�F�A[����'���̂�][��'������]�͂��̂����̌�ҁB

[�� �\��_���C�v��]

���Ɠ����������ɖ��������A����ɐ�]�������炱���A�o�b�Q�[���ŗ��z�̖����������Ă���B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map46]
[autolabel]

[beginTrans]
;���I�u�W�F�N�g�\��
[env stage=�G���Q�V���b�v msgoff stime=��]
[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]

[endTrans msgoff trans=map46 time=1000]
[autolabel]

@�� voice="6010006"
�y���z�u���A���O�͉��������Ă����Ȃ��̂��H�v

�y���z�u����B�����͂܂��v���C�r���̃Q�[�������邩��ˁv

[�� �� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

[�� emotion=�I]
;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

@�� voice="6010007"
�y���z�u���O�A�܂����̃N�\�Q�[����Ă�̂��H�@�Ȃ���������c�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�����r�F�ڕ��i�����j�E�琁i�ł����j

�y���z�u����[�ڕ�'����]��[��'�ł���]�̖��H�v

[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[�� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ� delayrun=���O��]
[autolabel]

@�� voice="6010008"
�y���z�u�����A���ꂾ�B���S���Z�[���œ������肳��Ă���B���O���悭����Ȃ��A����Ȃ́v

[�� �� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]


@�� voice="6010009"
�y���z�u�^�C�g���ɖ��������ĂāA�̐S�̖����U���ł��Ȃ��Ȃ�Ăӂ�����������v

�y���z�u�����瓊�����肳��Ă��̂��ȁv

[�� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010010"
�y���z�u�����Ɍ��܂��Ă�B����ƂƐ��D�̖��ʌ������A����́v

�y���z�u���́A���ɃL���������Ă��������U�����Ȃ��񂾂����v

[�� �� �� pose=�ʏ� dress=���� �\��_�^�ʖ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]

@�� voice="6010011"
�y���z�u�[���A�����U�������瑼�̏��ɕ��C�Ȃ�Ăł��Ȃ�����A���ʁv

�y���z�u���������ˁB���́A���Z�����̊ӂ��v

[�� �� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 1�j
[se play=o087a buf=1]

[�� emotion=��]

@�� voice="6010012"
�y���z�u�c�c�ł������́A������肭�����˂��񂾂�ȁv

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�y���z�u�N���̖��͓���ˁv

[�� �� �� pose=�ʏ� dress=���� �\��_�₵���� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[autolabel]

@�� voice="6010013"
�y���z�u�܂��������B���`���A�����Q�[���ɏo�Ă���悤�Ȗ����~����������`�v

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]
[bgm play=bgm011]
[beginTrans]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_04_02 xpos=0:0 ypos=-300:300 time=50000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

[wait time=2000]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;�r�d���[�v�Đ��ibuf 0�j
[se play=l005 buf=0 loop=true]

[beginTrans]
[event file=si_01a_l zoom=75]
[event xpos=150:200 ypos=50:-50 time=30000 nowait]
[endTrans msgoff trans=map38 time=1500]
[autolabel]

;C�f�Fsi_01a
;���̏�Ő�ʂ����߂�x�Ɣ��I
;�x���_
;�ł���΁A�ʏ�A�x���_�A���i���߁j���_�Ń��b�Z�[�W�E�B���h�E�̐F�Ƃ���ς������

@���I voice="0030001"
�y���I�z�u�͂��c�c�˂��A�x�B�����̌Z�M�����邩��A�x�̂��Z������������ɂ���Ȃ��H�v

@�x voice="0010001"
�y�x�z�u������āA���݂��Ƀ����b�g����́H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;C�f�Fsi_01b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01b msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@���I voice="0030002"
�y���I�z�u�������͂�����`�H�@�x�̂��Z����A�����̂ƈ���ăC�P���������A�������D�݂̃��K�l�j�q������v

@�x voice="0010002"
�y�x�z�u�c�c���l�����炻�������邾������Ȃ��H�v

@���I voice="0030003"
�y���I�z�u����Ȃ��ƂȂ����Ă΁B����y�A�D�������A�Ί���u�₩�ł������̍D�݂ǐ^�񒆂Ȃ̂�ˁv

;C�f�Fsi_01c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@�x voice="0010003"
�y�x�z�u�c�c�c�c�v

@���I voice="0030004"
�y���I�z�u���c�c�₾�A����ȓ{��Ȃ��ł�`�v

@�x voice="0010004"
�y�x�z�u�ʂɓ{���Ă܂���v

@���I voice="0030005"
�y���I�z�u�����B�x������A���Z����̘b������Ƃ����c���񂾂���[�v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map34]
[autolabel]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_07_02 msgoff trans=map34]
[autolabel]

���̒��ɂ́A�P��ނ̖��������Ȃ��Ǝv���B
�����̌Z�ɐ�]���āA�j�ɂ܂��������������ĂȂ��Ȃ������B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map34]
[autolabel]

;C�f�Fsi_01a
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01a_l xpos=200:200 ypos=-100:-100 zoom=75:75 msgoff trans=normal time=500]
[autolabel]

@���I voice="0030006"
�y���I�z�u�͂��c�c�ł��^�ʖڂɗ���y�ɂȂ������Ă�������A�������c�c�v

�c�c���܂ɂ͂��������������邯��ǁB
�킽���Ɛe�F�̔��I�́A���݂��Q�[���D���ȌZ�������Ă���B
�Z���m�������ǂ��āA���I�̌����w�Z�M�x���悭�����֗V�тɂ��Ă����B


@���I voice="0030007"
�y���I�z�u����ɔ�ׂāA�����̌Z�M�́c�c�v

�ق�̂�����҂�A����Ȕ��I�ɓ���ł��Ă��܂��B

[event file=si_01a msgoff trans=normal zoom=100:150 time=750]
[autolabel]

@�x voice="0010005"
�y�x�z�u���Z�����Ȃ�Ă���Ȃ���ˁv

@���I voice="0030008"
�y���I�z�u�ق�Ɓv

;C�f�Fsi_01b

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01b msgoff trans=normal time=500]
[autolabel]


@���I voice="0030009"
�y���I�z�u���c�c�ł��A�x�̂��Z����͂������̍D�݂�����˂��v

@�x voice="0010006"
�y�x�z�u�͂��͂��v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]

[beginTrans]
[event file=ima_04_02 ypos=-300]
[event file=ima_04_02 ypos=0:-300 time=30000 msgoff trans=map12 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

�c�c�{���ɁB
�ǂ����āA�����̂��Z�����́\�\

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ�
[bgm play=bgm001]

[beginTrans]
[event file=ima_04_02 ypos=300]
[event file=ima_04_02 ypos=0:300 time=30000 msgoff trans=map12 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

[wait time=2000]

[env stage=�w�O msgoff stime=�� trans=map11 time=1000]
[autolabel]

;���I�u�W�F�N�g�\��
[beginTrans]
[�x ���� �� �� �ʏ�Q ��{ �\��_�ʏ�P �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[���I �� �E pose=�ʏ�Q dress=���� �\��_�ʏ�Q �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

;�a�f�F�w�O�E��
;�����_
;���x�����I�F����

[���I emotion=�I]
;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

@���I voice="0030010"
�y���I�z�u���A����y����΂�́`��v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u����΂�́A���I�����B�x����������v

[�x �� pose=�ʏ� dress=���� �\��_���L���` �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010007"
�y�x�z�u�c�c�ǂ����Ă����ɂ���́H�v

�y���z�u���̔������ɕt�������ĂĂ��B���傤�Ǟx���A���Ă��鎞�Ԃ��Ǝv��������c�c�v

[���I �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=��]
;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[���I action=�N�G�C�N�c���i�h����F�P��j]

@���I voice="0030011"
�y���I�z�u�����I�H�@�܂��������̌Z�M�A�܂��G���Q�[��������ł����I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u����͓O��Ńv���C������Ē���؂��Ă���v

[���I �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=��]

@���I voice="0030012"
�y���I�z�u����A�ň��c�c�����ق�Ǝ���ł���Ȃ����ȁA�����̌Z�M�c�c�v

[�x �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010008"
�y�x�z�u���Z�����͔���Ȃ������́H�v

�y���z�u�����͂ˁv

[�x �� pose=�ʏ�Q dress=���� �\��_����Q �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010009"
�y�x�z�u�挎�͔������񂾁v

[���I ���� �ʏ� ��{ �\��_���΂� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030013"
�y���I�z�u���̂��炢�A�j�̌�y�Ƃ��ċ����Ă����Ȃ�����`�v

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010010"
�y�x�z�u���̗D�������A�����̂��Z����Ɍ����Ă�����΁H�v

[���I ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[autolabel]

@���I voice="0030014"
�y���I�z�u����͞x�������ł���`�H�@���Z����A�����x�ɃC�W�����ĉ��z���v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010011"
�y�x�z�u�c�c�킽���͕ʂɃC�W���Ă܂���v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

������ˁA�ƖڂŔO��������A��΂����Ȃ���x�̎�ו������B
���̖��\�\�x�́A�o�X�P�b�g���ɏ������Ă��āA������x���܂ŗ��K�����Ă���B
�ׂɂ���e�F�̔��I�����́A���̃o�X�P���̃}�l�[�W���[���B

;�r�d�Đ��ibuf 0�j
[se play=o098 buf=0]

[�x �� �� ���� �ʏ� ��{ �\��_���L���` �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[�x action=�N�G�C�N���i�h����F�P��j]

@�x voice="0010012"
�y�x�z�u�����A�ו����炢�����Ŏ��v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u�x�ɂ͕��i�A�Ǝ������Ă�����Ă邩�炱�̂��炢�͂ˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[���I �� �� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���I action=�N�G�C�N�c���i�h����F�P��j]
[���I emotion=��]
;�r�d�Đ��ibuf 0�j
;[se play=o027 buf=0]

@���I voice="0030015"
�y���I�z�u�������I�H�@�x���āA�����܂ŗǍȌ��ꂵ������Ă�́I�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x �� ���� �ʏ� ��{ �\��_������ �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010013"
�y�x�z�u�Ȃł���e�ł�����܂���v

�y���z�u������ȁv

[�x ���� �ʏ�Q ��{ �\��_�{�� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010014"
�y�x�z�u���ł��c�c�v

[�x ���� �ʏ�Q ��{ �\��_����P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P�����h��i�E�T�C�h�j
[�x action=�E�T�C�h]

���������āA�x�͕s�������Ɋ��w����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

����Ȗ��̑ԓx���A���ł͊�������ɂȂ��Ă����B

;�L��������F���������\��
[beginTrans]
[�x �� �� ���� �ʏ�Q ��{ �\��_����P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���I �� �E ���� �ʏ� ��{ �\��_�߂��� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]
[���I emotion=��]

@���I voice="0030016"
�y���I�z�u�����A�Ȃ񂩞x�ɂ͗��؂�ꂽ�C���c�c�v

[�x ���� �ʏ�Q ��{ �\��_�{�� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010015"
�y�x�z�u������Ȃ��ł�B�킽���͎����������邽�߂ɉƎ������Ă�́v

[���I �� �E ���� �ʏ�Q ��{ �\��_�{�� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030017"
�y���I�z�u�ł��A���Z����̉����Ƃ������󂵂�����Ă��ł���H�v

[�x ���� �ʏ�Q ��{ �\��_����Q �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010016"
�y�x�z�u�c�c���łɂˁv


[���I ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���I action=�N�G�C�N�c���i�h����F�P��j]

[���I ���� �ʏ�Q ��{ �\��_���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ� delayrun=������]
[autolabel]
;�E�F�[�u���i�h����F���j
[���I action=LayerWaveActionModule vibration=4 cycle=800 nowait delayrun=������]
[autolabel]

@���I voice="0030018"
�y���I�z�u�����A�Ȃ�đA�܂������c�c�����������āA����y�̃g�����N�X�����u���[�t���������񂭂񂵂����̂ɂ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[stopaction]

�y���z�u�ꉞ�A�g�����N�X�h�v

[�x �� �� ���� �ʏ� ��{ �\��_���L���` �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010017"
�y�x�z�u�������������Ȃ��Ă����́v

�����ɓ�����ƁA�x�ɕ|���ڂ��ɂ܂��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���Ɍ��킹��΁A���̖��̂̕񂾊፷��������Ȃ����Z����������Ƃ̂��Ƃ����ǁc�c�B
���̂Ƃ���A���ɂ���������n�D�͖ڊo�߂Ă��Ȃ��B

[�x �� �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010018"
�y�x�z�u�����󂢂�����A�����A��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�x �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���I �E �ʏ�Q �\��_����]
[endTrans fade=200]
[autolabel]

@���I voice="0030019"
�y���I�z�u�˂��c�c�܂����A�ӂ��т܂ō���Ă���������Ă�킯�H�v

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010019"
�y�x�z�u�����������邽�߂ɂˁv

[���I �ʏ�Q �\��_�߂��� �j_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[���I action=�N�G�C�N�c���i�h����F�P��j]
[���I emotion=��]

@���I voice="0030020"
�y���I�z�u����[��A����ς藠�؂�ꂽ�[�I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[�x �� ���� �ʏ�Q ��{ �\��_����Q �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010020"
�y�x�z�u������A�킽���́c�c�v

[���I �� ���� �ʏ� ��{ �\��_�y�����Q �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I ���� �ʏ�Q ��{ �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=���x��0]
[���I emotion=�� delayrun=���x��0]
[autolabel]

@���I voice="0030021"
�y���I�z�u���x�A�������ɂ����y�����Ăˁ�@���łɂ��Z����̂��Ƃ��H�ׂ��Ⴂ�����ȁ`�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�H�l���H�v

[�x �� �� ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010021"
�y�x�z�u�^�ʖڂɓ����Ȃ��ł�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[���I �� �� ���� �ʏ�Q ��{ �\��_�y���� �G�t�F�N�g_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=�h]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]

@���I voice="0030022"
�y���I�z�u�������A�H�C�P�������ł���v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P�����h��i���T�C�h�j
[�x action=���T�C�h time=200]

@�x voice="0010022"
�y�x�z�u���c�c�킽���A�����A����I�@���I���܂������˂��v

;�r�d�Đ��ibuf 0�j
[se play=tl001 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�Ō�ɂՂ����Ƃ����ۂ������A�x�͂ЂƂ�Ő������n�߂��B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���I �� �� pose=�ʏ�Q dress=���� �\��_���� �j_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030023"
�y���I�z�u�ӂӁA����y�B�ז��҂����Ȃ��Ȃ����Ƃ���Łc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;��������̐�

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�n�[�g�r�[�g�i�ǂ�����j
[env action=�n�[�g�r�[�g�i�ǂ�����j]

@�x voice="0010023"
�y�x�z�u���I�I�I�v

[���I �� pose=�ʏ� dress=���� �\��_�Ă� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���I action=�ւ���]

@���I voice="0030024"
�y���I�z�u�́[���A�����x�͂Ȃ񂾂��񂾂Ńu���R���Ȃ񂾂���`�v

;�r�d�Đ��ibuf 0�j
[se play=tl001 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�������ăy�����Ɛ���o�����I�����ɕʂ�������A���͞x�̂��Ƃ�ǂ����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�a�f�F�y��E��
;���x�F����
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�ꏊ�ړ��i�����j
[env stage=�Ó] hideall msgoff trans=normal time=750 transwait=1000]
;BGM�Đ��@����V�[���@�Â�
[bgm play=bgm004]

[env stage=�y�� msgoff stime=�� trans=blind]
[autolabel]

�y���z�u���I�����͂������C���ˁv

[�x �� �� ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010024"
�y�x�z�u�ǂ��ł������ł���A����Ȃ��Ɓv

�y���z�u�������A�����͂ǂ��H�@���K�͌������Ȃ����H�v

[�x �� �� ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010025"
�y�x�z�u�ʂɁv

�y���z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

��b���r�؂��ƁA�x�̕��݂��ڂɌ����đ����Ȃ����B
�N���d�˂邲�Ƃɘb������@�����A�ŋ߂͎������獇�킹�Ă��炦�Ȃ��B
�����ƂɏZ��ł���Ƒ��ł���Ȃ���A�������͐Ԃ̑��l���R�������B

;�ꏊ�ړ��i�����j
[env stage=�Ó] hideall msgoff trans=normal time=750 transwait=100]
[env stage=�O�� msgoff stime=�� trans=blind]
[autolabel]

;�a�f�F����O�ρE��
;���x�F����

�y���z�u�����A�J�M�͉����J�����v

@�x voice="0010026"
�y�x�z�u�c�c�c�c�v

;�r�d�Đ��ibuf 0�j
[se play=tl001 buf=0]

�x���Ƃ̖�Ɏ���������Ƃ���ŁA���x�͉�������s���B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�Đ��ibuf 1�j
[se play=fo010 buf=1]

;�C�x���g�I�u�W�F�N�g�\��
;[event file=ima_17_01 msgoff trans=normal]
;[autolabel]

�����̗��e�͐̂���s���ŁA���݂��Ƃɂ��ő��ɋA���Ă��Ȃ��B
�v�w�Ŋ�����킹��̂͌��A�ł������͐��ԑ̂��C�ɂȂ��Ăł��Ȃ��B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

������ƒ�������̏�Ԃ��B
�K���A�������Đi�w�͂����Ă�����Ă��邵�A�{���Ă�����Ă���ȏ�͈����������Ȃ��B
���ꂳ��q�������x���A���������e�̂��Ƃ����ɂ��邱�Ƃ͂Ȃ��Ȃ��Ă����B

;�a�f�F���r���O�_�C�j���O�E��
;�x�F����

;�r�d�Đ��ibuf 0�j
[se play=fo004 buf=0]

;�ꏊ�ړ��i�����j
[env stage=�Ó] hideall msgoff trans=normal time=750 transwait=100]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[wait time=500]

;�r�d�Đ��ibuf 1�j
[se play=fo005 buf=1]

[wait time=750]

;���r�d�F�d�C�̃X�C�b�`
;�r�d�Đ��ibuf 0�j
[se play=rs005 buf=0]

[env stage=���r���O�_�C�j���O msgoff stime=�� time=1500 trans=normal]
[autolabel]

�y���z�u��������v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]


[�x ���� �ʏ� ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010027"
�y�x�z�u�c�c�������܁v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

��ɉƂ֓����āA�w��������x�̈ꌾ�Şx���}����B
�����ۂ��ȉ��̂������B
������̓����Ă��Ȃ��A�^���ÂȉƂɖ����ЂƂ�ŋA��������Ȃ������B

�y���z�u���т���́A������`�������H�v

[�x ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010028"
�y�x�z�u�����v

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=rl008 buf=0]
[wait time=1400]
[se stop buf=0]

�Œ���̈ꌾ�ŉ�b���I��点�A�x�͂Q�K�̎����ւƌ������B

�֎q���l�r���񂾃_�C�j���O�e�[�u�����A�Ђǂ��₵���������B

;�a�f�F���̕����E��

;�ꏊ�ړ��i�����j
[env stage=�Ó] hideall msgoff trans=normal time=750 transwait=100]
;�r�d�Đ��ibuf 0�j
[se play=o006 buf=0]
[env stage=���̕��� msgoff stime=�� trans=blind]
[autolabel]
[wait time=200]
;�r�d�Đ��ibuf 1�j
[se play=o007 buf=1]

�y���z�u�ӂ��v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�����̕����ɓ���ƁA���R�Ƀp�\�R���̓d���{�^���֎肪�L�т�B

;���r�d�F�o�b�N����
;�r�d�Đ��ibuf 0�j
[se play=rs001 buf=0]
;�r�d�Đ��ibuf 1�j
[se play=rs002b buf=1 delayrun=500]

�ŋ߂̓e���r���ς鎞�Ԃ�����A����ɂo�b�ƌ������������Ƃ������Ȃ����B
�j���[�X���C���^�[�l�b�g�Ō����邵�A�킩��Ȃ����Ƃ��������玫���Œ��ׂ��肸���Ƒ����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�y���z�u�c�c���A���v

�f�X�N�g�b�v�ɂ������A�Ƃ���Q�[���̃A�C�R�����N���b�N����B

;�r�d�Đ��ibuf 0�j
[se play=rs010b buf=0]

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;���I�u�W�F�N�g�\�����g��
[env trans=normal zoom=150:100 time=1500 afx=300 afy=350]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;BGM�Đ��@����V�[���@�u�₩
[bgm play=bgm002]

�w���̐ڕ����琂̖��x�Ƃ����^�C�g���ŁA���e���悭���ׂ��ɔ������Q�[���������B

�^�C�g���ɖ��Ƃ���Ȃ���Q�[�����ōU�����邱�Ƃ��ł��Ȃ��B
���������Q�[���ŁA���͓I�ȃT�u�q���C�����U���ł��Ȃ��Ƃ����̂͂悭���邱�ƁB
�ł��A�^�C�g���ɂ��Ȃ��Ă��閅���U���ł��Ȃ��Ƃ����̂͒�������������Ȃ��B

�y���z�u���������Ȃ���Ȃ��A�����L�����Ȃ̂Ɂc�c�v

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=map19]

[beginTrans]
;�S��ʂ������i���j
[env stage=�Ó]]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_16_01]
[endTrans msgoff trans=map20 time=750]
[autolabel]


�U���ł��Ȃ����L�����́w���߁x�Ƃ������O�ŁA�D�������Z�����q�B
�������Z�����̂��Ƃ����Ă��āA�Ƃт�����̏Ί�������Ă����B
�����̗₦�؂������Ƃ̊֌W���A�]�v�ɔޏ���ῂ����������B


�y���z�u���S���œ������肳��Ă���t�@���f�B�X�N���������v

�������čŏ�����v���C����̂́A���x�ڂɂȂ邾�낤�B
���͍U���ł��Ȃ��Ƃ킩���Ă���̂ɁA�Ȃ��Ȃ��A���C���X�g�[���ł��Ȃ��B
����ǂ��납�A�V��𔃂��ӗ~��������Ă���̂��s�v�c���B

�y���z�u��H�v

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���r�F���u�i���񂵂傤�j
[���u'���񂵂傤]�ł������ȂقǌJ��Ԃ��ǂ񂾃Q�[���e�L�X�g�B
�����ցA���炩�Ɋ��ǂłȂ����͂��\�����ꂽ�B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]
[autolabel]

;BGM�Đ��@����V�[���@�߂���
[bgm play=bgm005]

@���� voice="0020001"
�y���߁z�w���Z�����c�c���߂��ꏏ�ɂ����C�֓����Ă������H�x

�Z���t�̂��ƁA�������Ƃ��Ȃ��I�������o��B

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_09_01 msgoff trans=normal time=750]
[autolabel]

�\�\���ƈꏏ�ɂ����C�֓���܂����H

�I�ׂ�̂́A�w�͂��x���w�������x�����Ȃ��B
���R�A���̒��ł͈�����B


;�r�d�Đ��ibuf 0�j
[se play=o043b buf=0]

;[env stage=�Ó] hideall msgoff trans=map41]
;[autolabel]

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=ima_09_02 msgoff trans=map41 time=1500]
[autolabel]

����ɂ��Ă��A����͉B���I�����Ȃ̂��H

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�Ƃ�������𖞂����ƁA���߃��[�g���J���������Ă����d�l�H
���̏u�ԁA���͉���قǂ̐����ŃL�[�{�[�h�̂d���������L�[��@���Ă����B

;���r�d�L�[�{�[�h1�񂽂���

;�r�d�Đ��ibuf 0�j
[se play=o028 buf=0]


;C�f�Fmy_01a
;�Q�[�����̖��߁E����

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal time=1500]

;�r�d�Đ��ibuf 1�j
[se play=fo006 buf=1]

[wait time=1500]

[beginTrans]
;�S��ʂ������i���j
[env stage=�Ó]]
;�C�x���g�I�u�W�F�N�g�\��
[event file=my_01a]
[endTrans msgoff trans=map40 time=1500]
[autolabel]

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

@���� voice="0020002"
�y���߁z�w���Z�����A���߂��ꏏ�ɓ���ˁx

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�c�c���͉�ʂɓB�t���������B
�U���ł��Ȃ��Ǝv���Ă����L���������������ɁA�������傫���B
�ԈႢ�Ȃ��A����͉B�����[�g���B
���͍��A�m���ɖ��߂���񃋁[�g�֓˓����Ă���B

;C�f�Fmy_01b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_01b msgoff trans=normal time=500]
[autolabel]


@���� voice="0020003"
�y���߁z�w���c�c�x

;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]


���񑩂������I
�`�����Ɖ����Ɍ������閃�߂����̎����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�Đ��ibuf 1�j
[se play=o043b buf=1]

���Ă���B
���߂����͍��A���Z�����̃A�\�R���D��S�ɕ����Č��Ă��܂��Ă���B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

���̕\��A���̔����A���������̂͌����̖��ł͖��킦�Ȃ��B
����ɂ��Ă��Q�[���̂b�f�Ȃ̂ɁA�{���ɉ��̂����Ă���݂������B
�v�킸���̏�ŃY�{����E�������Ȃ��c�c����A�Ȃ�Ȃ��B����͂Ȃ��B
�C�Â��ƁA�t���f�B�X�v���C�Ɏ����̃j�������炪���˂��ĉf���Ă����B
�Q�[���͂����A�{���ɑf���炵���B
�������ăv���C���Ă���Ԃ́A�ق�̏���������Y��邱�Ƃ��ł���B

�y���z�u�ق���A�]�E���񂾂��`�v

�y���z�u�Ȃ�āA�����̎�l���͌������肵�Ȃ����v

�ŋ߂̃Q�[���́A���������O���ڂ̎�l�������Ȃ��Ȃ��Ă���C������B
�O���ڂ���Ȃ��A�����̕ϑԂ��B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

[event file=my_01c_l msgoff trans=normal time=500 zoom=80:50 xpos=200:0 ypos=130:0]
[autolabel]

;�n�[�g�r�[�g�i�ǂ�����j
;[event action=�n�[�g�r�[�g�i�ǂ�����j]
;[autolabel]

[event action=�N�G�C�N�c���i�h����F�P��j]
[autolabel]

@���� voice="0020004"
�y���߁z�w���A���Z�������c�c�]�E������āI�@�]�E������āI�x

�y���z�u�����H�v

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

��u�A�����̌��t�ɔ��������̂��Ǝv���Ă��܂����B
���߂����́A�����ӂ����Ȃ���j����߂Ă����B

;C�f�Fmy_01c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_01c msgoff trans=normal time=500 zoom=100:160]
[autolabel]

;[event action=�N�G�C�N�c���i�h����F�P��j]
;[autolabel]

@���� voice="0020005"
�y���߁z�w���A���ĂȂ����B�������ĂȂ�����x

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_01d msgoff trans=normal time=500]
[autolabel]

@���� voice="0020006"
�y���߁z�w�]�E����Ȃ�Ă��Ȃ���������I�@���߁A�������Ȃ�����������x

����Ȗ���������ȁc�c�ƁA���݂��ݎv���Ă��܂��B

@���� voice="0020007"
�y���߁z�w�c�c�c�c�x

@���� voice="0020008"
�y���߁z�w���Z�����A���c�c�ǂ������炢���H�x

@���� voice="0020009"
�y���߁z�w���́A�܂��]�E���񂢂�́H�x

����ς茩�Ă��񂾁B
�ɂ��Ă��A�����������l���܂������b���Ȃ��ȁB
����ȑf���炵���󋵂Ŕ����Ȃ��Ȃ�āA���Z����񎸊i������B
�����������߂����̂��Z����񂾂�����\�\


�y���z�u�����B����������v����B�ڂ��J���Ă����v

@���� voice="0020010"
�y���߁z�w�c�c�{���H�x

�y���z�u�{������v

�ʔ����ȁA�������̌��t�ƃQ�[���̃Z���t�����ݍ����Ă�B

;C�f�Fmy_01e
[event file=my_01e msgoff trans=normal time=500]
[autolabel]

@���� voice="0020011"
�y���߁z�w�c�c�c�c�x

�����邨����ڂ��J���閃�߂���񂪉����B
����Ȗ���������A�Z�Ƃ��ĂƂ�s���͂ЂƂ����Ȃ��B

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=rs015 buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[event action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�ق���A�]�E���񂾂��`�I�v

;C�f�Fmy_01c
[event file=my_01c_l msgoff trans=normal time=500 zoom=80:50 xpos=200:0 ypos=130:0]
[autolabel]

[event action=�N�G�C�N�c���i�h����F�P��j]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020012"
�y���߁z�w���Ⴀ���I�H�x

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;C�f�Fmy_01d
[event file=my_01d msgoff trans=normal time=500 zoom=100:160]
[autolabel]

@���� voice="0020013"
�y���߁z�w���Z�����̃E�\���I�@�C�W�������I�x

���͂����_�����B�l�Ƃ��ďI����Ă���B
�����Ȃ�ĂȂ��Ă����B
���̂܂܁A�Q�[���̏Z�l�ɂȂ肽���c�c�B

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;BGM�Đ��@����V�[���@�܂�����
[bgm play=bgm001]

;���I�u�W�F�N�g�\��
[env stage=���̕��� msgoff stime=�� trans=map24 time=1000]
[autolabel]


;�a�f�F���̕����E��
;�����߁F�����G�Ȃ��i�Q�[���̉�z�Ȃ̂Łj
;���x�F����

�����V�[���̂��Ƃ��Q�[���͑����A���͎��Ԃ��Y��ăv���C�ɖv�����Ă����B
���̃Q�[���A����V�[���ɂ₽��V���l�^�������B
�Ȃ����G�b�`�V�[���ł��Ȃ��̂ɁA���߂���񂪓˔��q���Ȃ����Ƃ������n�߂��肷��B


@���� voice="0020014"
�y���߁z�w���Z�����A�����Ƃ��K��@���āI�@�����ƁI�@�����Ƃ��I�x

;���x���m�b�N���Ă��܂��i���͋C�Â��Ă܂���j
;�r�d�Đ��ibuf 0�j
[se play=o009 buf=0]

���Ȃ݂ɁA�ꏏ�ɋ��n�Q�[�������Ă���V�[���̃Z���t���B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

@���� voice="0020015"
�y���߁z�w���Z����񂪂��Ă���Ȃ��Ƃ�Ȃ̂��I�@�����ς����K�@���āI�x

;������
;�r�d�Đ��ibuf 0�j
[se play=o009 buf=0]

@���� voice="0020016"
�y���߁z�w�������A���������c�c���Z�����A���K�@���̏�肢���I�x

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�r�d�Đ��ibuf 1�j
[se play=o006 buf=1]

[�x �� �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010029"
�y�x�z�u�c�c���тł�����v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�r�d���[�v�Đ��ibuf 0�j
[se play=rs008 buf=0]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

;BGM�Đ��@���Z�����̃e�[�}
;[bgm play=bgm014]

�����܂ł���́A���Ƌ��n�Q�[�������Ă���V�[���B

�Q�[�����Ŗ��Ƃ�܂������Ƃ����Ă����킯����Ȃ��B

[�x ���� �ʏ� ��{ �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010030"
�y�x�z�u�Œ�v

;�r�d�Đ��ibuf 0�j
[se play=o007 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]


�ł��A�����ł���Ȑ��������Ă��ʂ�킯���Ȃ��B
�x�̓S�~������悤�Ȗڂŉ�����˂��A�������o�Ă������B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u���т��c�c�v

�H�ׂɂ����Ȃ���Ǝv�����A�Q�[������߂邱�Ƃ��ł��Ȃ��B
�܂�ŉ����ɂƂ�߂��ꂽ�悤�ɁA�t���f�B�X�v���C�֌������Ă��܂��B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000 transwait=1000]
[autolabel]
;�a�f�F���̕���
[env stage=���̕��� msgoff stime=�� trans=normal]
[autolabel]

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

;���Ԍo��
;�a�f�F���̕����E��
;�����߁F�����G�Ȃ��i�Q�[�����ł̉�b�Ȃ̂Łj

���̊Ԃɂ����Ԃ͐[�������Ă����B
�ŏ��̃G�b�`�V�[�����܂������A���߂���񃋁[�g�͐悪���������B
�c�c�ƁA�v���Ă����̂����ǁB


@���� voice="0020017"
�y���߁z�w�����͐��i�łłˁI�x

�y���z�u�́H�v

�I���͓ˑR�A�K�ꂽ�B

���̂܂܃v���O�����������I�ɏI�����A��ʂɃf�X�N�g�b�v���f���o�����B

�y���z�u�����͐��i�łł��āc�c�v

�y���z�u�̌��ł������̂��A����I�H�v

�Ȃ񂩂����Ӗ����킩��Ȃ��B
�o�O�Ȃ̂��H
����Ƃ��A�{���͂��������[�g���}篃J�b�g�ɂȂ����Ƃ��H
�悪�C�ɂȂ�̂ɁA���̏I�����͂Ȃ��B
�l�b�g�Œ��ׂĂ��A���߂���񃋁[�g�Ɋւ��ď�����Ă���U���T�C�g�͌�������Ȃ������B


�y���z�u�͂��c�c�v

�Ȃ񂾂낤�A���̔�J���B
�Ƃ肠�����A���т�H�ׂĂ��悤���B

;�a�f�F���r���O�_�C�j���O�E����
;�r�d�F�d�C����
;�a�f�F���r���O�_�C�j���O�E��

;�ꏊ�ړ��i�����j
[beginTrans]

[env stage=�Ó] hideall msgoff trans=normal]
;�r�d�Đ��ibuf 0�j
[se play=tl003 buf=0]
[endTrans msgoff trans=normal time=750 transwait=100]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�Đ��ibuf 1�j
;[se play=�d�C�X�C�b�` buf=1]

[env stage=���r���O�_�C�j���O msgoff stime=�� trans=normal time=2000]
[autolabel]

�e�[�u���̏�ɂ́A�Y��Ƀ��b�v�������ꂽ�I�J�Y���u����Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
;[se stop=1000 buf=1]

�x�ɂ͈������Ƃ���������ȁB�����A������Ǝӂ�Ȃ��ƁB
���̃Q�[���̂��Ƃ́A���Ƃŏ��ɐu���Ă݂邱�Ƃɂ��悤�B
����ɂ��Ă��A�������C�ɂȂ�Ȃ��c�c�B

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
