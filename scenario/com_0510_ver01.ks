;���T���P�O���i���j
*start|�T���P�O���i���j
[initscene]

;�V�i���I�J�n�i�ʏ�j
;BGM�Đ��@����V�[���@�܂�����
[bgm play=bgm001]

;�r�d���[�v�Đ��ibuf 0�j
[se play=o063 buf=0 loop=true]


;���I�u�W�F�N�g�\��
[env stage=�̈�� msgoff stime=�� trans=normal time=1000]
[autolabel]

;�a�f�F�̈�فE��
;���S���F����

�y�j���̋��Z��Ɍ����A�x�ݎ��Ԃɑ̈�قŗ��K����l���������B
���������A���̒��̂ЂƂ�B����A�ӂ���B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]


[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010146"
�y���z�u���A�������I�@���̃p�X���󂯂Ă݂�I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]


[�� �� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

;�N�G�C�N�c���i�h����F���j
[�� action=�N�G�C�N�c���i�h����F���j nowait]

@�� voice="6010147"
�y���z�u�͂������`�`�`���I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[stopaction]

�y���z�u�n���n���g�͂������畁�ʂɃp�X���悤��v

[�� �� �� pose=�ʏ� dress=���� �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�W�����v�j
[�� action=�W�����v]

@�� voice="6010148"
�y���z�u���邹���I�@��炦���������I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���͐̂̃A�j����^���āA�o�X�P�b�g�{�[������ɂ��Ȃ��疭�ȍ\�����Ƃ�B
�q���̍��͗��s���Ă���ȁB
��̂Ђ炩��C���g���o������A�������t���Ă��퓬����������o�g�����J��Ԃ��A�j���B

;���t���b�V���i�u�ԏ����j
[msgoff nofade]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[wait time=50]
[�t���b�V�� hide]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o079 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

[wait time=750]

[�� �� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

[�� emotion=��]

;�r�d�Đ��ibuf 1�j
;[se play=o027 buf=1]

@�� voice="6010149"
�y���z�u�����A���̃n���n���g�������Ȃ����Ƃ��c�c�I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�t�F�[�h�A�E�g�ibuf 1�j
;[se stop=1000 buf=1]

�y���z�u����A�܂�������́H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���͂��܂ɃA�j���̃L�����ɂȂ肫���āA���ƃo�g����������B
�̂͂���ɕt�������Ă������ǁA�ŋ߂͉����N�����̔����ɂȂ��Ă��܂��B

[�� �� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]

@�� voice="6010150"
�y���z�u�Ȃ�΁A���O�̖������ɉ��̃n���n���g����������ł��I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d���[�v�Đ��ibuf 0�j
[se play=pr016_l buf=0 loop=true]
;�N�G�C�N�c���i�h����F��j
[env action=�N�G�C�N�c���i�h����F��j nowait]

�y���z�u�c�c��΂ɋ����񂼁A���P���ǂ��I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[stopaction]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�N�������A�������B
���Z�����Ƃ��ẮA�����Ȃ����Ƃ�����B
����Ȃ���ȂŁA���ԂɗD�����Ȃ��p�X���J��Ԃ��������B
�����͔C���ɓ�������̂�����A�o�X�P�Ƃ������h�b�W�{�[���ɋ߂���ԂɂȂ��Ă����B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

@�É� voice="6020008"
�y�É�z�u�����A���O��ǂ��������肾�H�v

�y���z�u���c�c�v

;�r�d�Đ��ibuf 0�j
[se play=o099 buf=0]
;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

���Ƀp�X��Ԃ����Ƃ����Ƃ���ŁA��납�猨�����܂��B

;���΂��ƐU��Ԃ�i�E�j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map22 time=150]
[event hide msgoff trans=map22 time=150]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;BGM�Đ��@����V�[���@�߂���
[bgm play=bgm005]

[�É� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ�]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

@�É� voice="6020009"
�y�É�z�u�N�ɋ���������āA�����̕��̃{�[�����g���Ă�H�v

[�É� �� �� pose=�ʏ� dress=���� �\��_�{�� �j_�ʏ�]
[autolabel]

@�É� voice="6020010"
�y�É�z�u�f�l�ǂ����A������ŐG��񂶂�˂���v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=rs020 buf=0]

�U��Ԃ�ƁA���x�͋���������܂�Ď����Ă����{�[����e���ꂽ�B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���������\��
[beginTrans]
[�� �� �E pose=�ʏ� dress=���� �\��_�^�ʖ� �G�t�F�N�g_�ʏ�]
[�É� �� �� pose=�ʏ� dress=���� �\��_�{�� �j_�ʏ�]
[endTrans fade=200]
[autolabel]

@�� voice="6010151"
�y���z�u�܂����O����c�c�����������A�ǂ��������肾�v

[�� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010152"
�y���z�u�{�[���́A�o�X�P�������̏��L������Ȃ�������v

[�É� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ�]
[autolabel]

@�É� voice="6020011"
�y�É�z�u�ق�B���O�炪�D������Ƀ{�[�����g�������ŁA�����̂悤�ɐ��������Ă�񂾁v

[�É� �� pose=�ʏ� dress=���� �\��_�{�� �j_�ʏ�]
[autolabel]

@�É� voice="6020012"
�y�É�z�u�܂Ƃ��ɕЕt�����ł��Ȃ��z�炪�A�I�������̖������{�[���Ɏ�C������񂶂�˂��I�v

@�� voice="6010153"
�y���z�u����Ȃ̒m�������Ƃ��I�@����́A�Еt�������Ă����Ƃ��Ă��I�v

�y���z�u�Ƃ肠�����A�ӂ���Ƃ��������������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�ӂ��肪�M���Ȃ�ƁA�ǂ����Ă����͒��ٖ��̃|�W�V�����ɂȂ��Ă��܂��B

�y���z�u�{�[���͑厖�Ɏg�킹�Ă��炤���炳�B���Z��̓��܂ł͋����Ă��炦�Ȃ����ȁv

[beginTrans]
[�� �� �E pose=�ʏ� dress=���� �\��_�^�ʖ� �G�t�F�N�g_�ʏ�]
[�É� �� �� ���� �ʏ� ��{ �\��_���� �j_�ʏ�]
[endTrans fade=200]
[autolabel]

@�É� voice="6020013"
�y�É�z�u�c�c���O����o�X�P�ɏo��̂��v

[�� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� emotion=�I]

@�� voice="6010154"
�y���z�u�����I�H�@���O������Ă��Ƃ́A����ς�É���o��̂���v

[�É� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ�]
[autolabel]

@�É� voice="6020014"
�y�É�z�u�m���A����͂��O��̃N���X�Ƃ������ȁv

[�É� �� pose=�ʏ� dress=���� �\��_�}�� �j_�ʏ�]
[autolabel]

@�É� voice="6020015"
�y�É�z�u���傤�ǂ����B�o�X�P�͂��O��̂���Ă�V�тƂ͈Ⴄ���Ă��Ƃ��v���m�点�Ă��v

[�� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010155"
�y���z�u�����A�o�X�P�������Z��Ŗ{�C���o���Ȃ�đ�l���˂��ȁv

[�É� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ�]
[autolabel]

@�É� voice="6020016"
�y�É�z�u�I���́A���O��Ƃ͈Ⴄ�񂾁B�V�тł��̃{�[�����g���Ă�킯����˂��񂾂�v

;delayrun
;[�� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ� delayrun=���A���O]
;[autolabel]

@�� voice="6010156"
�y���z�u�����i�D���Ă񂾂��c�c���A���O��������������Ă��I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u����A����_�炩�ɗ��ނ�v

[�É� �� �� pose=�ʏ� dress=���� �\��_�^�ʖ� �j_�ʏ�]
[autolabel]

@�É� voice="6020017"
�y�É�z�u�c�c�c�c�v

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

�Ί�ň�������߂�ƁA���̂������ڂ��ɂ܂ꂽ�B

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

�����ď����Ȑ�ł��̂��ƁA���ŕ���؂�悤�ɕ����̂ق��֕����Ă����B

;BGM�Đ��@����V�[���@�܂�����
[bgm play=bgm001]

[�� �� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010157"
�y���z�u�c�c���A���O���Ă�������ȁv

�y���z�u�����H�v

[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�ւ��݁j
[�� action=�ւ���]

@�� voice="6010158"
�y���z�u����ɂ�A�Ȃ�ł��˂��B���ɂ͓���A���O�̐^���͂ł��Ȃ����Ă��Ƃ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����v���Ƃ��낪�������̂��A���x�͕��ʂɃp�X�����Ă���B
��������n���Ă݂�ƁA�o�X�P�̃{�[�����R������A�����悭�o�b�N�{�[�h�ɓ��������肵�Ă���l�����������B
�m���ɖ{�C�Ńo�X�P�����Ă���l�ɂƂ��ẮA�������������i��������Ȃ��B

;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

[���I �� �� pose=�ʏ�Q dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=�I]
;delayrun
;[���I �� �� pose=�ʏ�Q dress=���� �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=����y]
;[autolabel]

@���I voice="0030151"
�y���I�z�u���ꂥ�H�@����y���o�X�P�̗��K�ł����H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;�L��������F���������\��
[beginTrans]
[���I �E]
[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�� voice="6010159"
�y���z�u�҂āA���Z���������邼�v

[���I �� pose=�ʏ� dress=���� �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030152"
�y���I�z�u���A�S�~�������񂾁v

;�r�d�Đ��ibuf 0�j
;[se play=o086b buf=0]

[�� �� pose=�ʏ� dress=���� �\��_���C�v�� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� ypos=@-150 time=300]
[autolabel]
[wait time=350]
;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

@�� voice="6010160"
�y���z�u�c�c�c�c�v

�����錾�t��������Ȃ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ɃS�~�Ă΂�肳���̂́A���Ƃ��Q�[���ł��h�����́B
�ł��������������f���f���ɂȂ�̂��A�����Ƃ��邩�獢��B

�y���z�u���I����񂽂������K�ɁH�v

[���I �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030153"
�y���I�z�u�����A�������͕t�������ł��B���̎q���o�X�P�b�g�������Ăق������Ğx�Ɂc�c�v

�y���z�u���̎q�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� action=LayerWaveActionModule vibration=6 cycle=1000 time=1000]
[autolabel]

;delayrun
[���� ���� �ʏ�Q ��{ �\��_�p �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=����]
[autolabel]
[���� action=�W�����v delayrun=����]

@���� voice="0020282"
�y���߁z�u�񂵂�A���񂭂���[�ƁI�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=rs020 buf=0]

���Α��̃R�[�g�ɖڂ����ƁA���߂���񂪃t���[�X���[���C�����痼��ŃV���[�g������Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���������\��
[beginTrans]
[�x �� �� ���� �ʏ�Q ��{ �\��_�ʏ�Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �E]
[endTrans fade=200]
[autolabel]

@�x voice="0010275"
�y�x�z�u�����ɉ�������V���[�g���Ȃ��Ă����́v

[���� �� pose=�ʏ�Q dress=���� �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020283"
�y���߁z�u�ł��A���񂭂���[�Ɓc�c�v

[�x �� pose=�ʏ�Q dress=���� �\��_����P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[�x action=�ւ���]

@�x voice="0010276"
�y�x�z�u����͖Y��Ȃ����v

[�x �� pose=�ʏ�Q dress=���� �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010277"
�y�x�z�u�����H�@�V���[�g�͘r�̗͂����ł���񂶂�Ȃ��āA�G���g���āc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�� �� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�  ypos=0]
[autolabel]
;delayrun
;[�� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ� delayrun=�����]
;[autolabel]

@�� voice="6010161"
�y���z�u�ւ��A���߂��������΂��Ă�Ȃ��B����͉��������Ă͂�������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;�L��������F���������\��
[beginTrans]
[�� ��]
[���I �� �E pose=�ʏ� dress=���� �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]
@���I voice="0030154"
�y���I�z�u�Z�M�͂���΂�Ȃ��Ă������v

[���I �� pose=�ʏ� dress=���� �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030155"
�y���I�z�u�ǂ����A�{�[�����g���ăn���n���g�Ƃ������Ă���ł���H�v

[�� �� pose=�ʏ� dress=���� �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

;�N�G�C�N�c�i�h����F�P��j
[�� action=�N�G�C�N�c�i�h����F�P��j]
[�� emotion=���Q]

@�� voice="6010162"
�y���z�u�΂����I�@����ȃK�L�݂Ă��Ȃ��Ƃ���킯�ˁ[������v

�����K�������ċ����Ă���B
���Ƀn���n���g���������ޔ����Ƃ��A�����j����ȁB

;�L��������F���������\��
[beginTrans]
[�� �� �� pose=�ʏ� dress=���� �\��_�^�ʖ� �G�t�F�N�g_�ʏ�]
[���I �o]
[endTrans fade=200]
[autolabel]

@�� voice="6010163"
�y���z�u�[���A���O��̕��̌É���Ă����̂Ȃ�Ƃ��Ȃ�˂��̂���v

[���I �� pose=�ʏ�Q dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030156"
�y���I�z�u�É���āA�j�o�X�́H�v

[�� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010164"
�y���z�u�����A���̃f�J�u�c����B�����A���炪���K���Ă���C�`���������Ă��₪���Ă�v

[�� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010165"
�y���z�u�f�l��������Ń{�[���ɐG��ȂƂ��A�����炻���Ɂc�c�v

[���I �� pose=�ʏ� dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=��]
;�P���c�h��i�ւ��݁j
[���I action=�ւ���]

@���I voice="0030157"
�y���I�z�u���[�A���̐�y�Ȃ猾�������v

[�� �� pose=�ʏ� dress=���� �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]

[�� emotion=�h]

@�� voice="6010166"
�y���z�u�����A���������O�ƋC�������Ƃ́I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���I �� pose=�ʏ� dress=���� �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�P�����h��i���T�C�h�j
[���I action=���T�C�h]

@���I voice="0030158"
�y���I�z�u�؂��I�v

[�� �� pose=�ʏ� dress=���� �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[�� action=�N�G�C�N���i�h����F�P��j]

[�� �� pose=�ʏ� dress=���� �\��_�{��1 �G�t�F�N�g_�ʏ� delayrun=���O]
[autolabel]
;�P���c�h��i�W�����v�j
[�� action=�W�����v delayrun=���O]
[autolabel]

@�� voice="6010167"
�y���z�u�����I�H�@���O�A�Z�M�Ƀc�o��f���Ƃ��ǂ�Ȗ�������I�v

�y���z�u�܂��܂��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ǁA�����ł����ٖ��ɂȂ��Ă���B
�ł����I�����̔������C�ɂȂ�ȁB
���̐�y�Ȃ猾���������Ă��Ƃ́A�����v�������邱�Ƃ�����̂�������Ȃ��B

�y���z�u�É���Đl�́A��������Ȋ����Ȃ́H�v

[���I �� �� pose=�ʏ�Q dress=���� �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030159"
�y���I�z�u�����݂����ł���B�Ȃ񂩏��q�̃o�X�P�b�g���������Ă�炵���āA��y�����̕]�����ň��ł����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;�L��������F���������\��
[beginTrans]
[�� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[���I �E]
[endTrans fade=200]
[autolabel]

@�� voice="6010168"
�y���z�u���낤�H�@����ς�A�����͂��������񂾂��āv

[���I ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030160"
�y���I�z�u�o�X�P�̘r�͊m���Ȃ񂾂��ǂ˂��B���i�����ꂶ�Ⴀ�c�c�v

[�� �� pose=�ʏ� dress=���� �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010169"
�y���z�u���ށA�j�͊炶��Ȃ��Đ��i����ȁ[�v

[���I �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;delayrun
;[���I �� pose=�ʏ� dress=���� �\��_�y�����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���I voice="0030161"
�y���I�z�u������A���H�@���i���悭�Ă��A�Z�M�݂����Ȋ炶�ሤ���Ȃ���[�v

[�� �� pose=�ʏ� dress=���� �\��_�{��2 �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

;�N�G�C�N�c���i�h����F�P��j
[�� action=�N�G�C�N�c���i�h����F�P��j]

[�� emotion=�I]

@�� voice="6010170"
�y���z�u�Ȃ񂾂�B���O�܂����A�É�݂����Ȋ炪�D�݂Ȃ̂��H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���I �� pose=�ʏ� dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�ւ��݁j
[���I action=�ւ���]

[se play=o030 delayrun=��������]
[���I ���� �ʏ�Q ��{ �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ� delayrun=��������]
[���I emotion=�h delayrun=��������]
[autolabel]

@���I voice="0030162"
�y���I�z�u�͂��H�@��k�ł���B�������͗���y�݂����Ȃ̂��D�݂ł�����v

[�� �� pose=�ʏ� dress=���� �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�W�����v�j
[�� action=�W�����v]

@�� voice="6010171"
�y���z�u�����w�D�݂ł�����x���B���˂��A�N�\�r�b�`�I�v

[���I �� pose=�ʏ� dress=���� �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�P���c�h��i�W�����v�j
[���I action=�W�����v]

@���I voice="0030163"
�y���I�z�u�N���N�\�r�b�`��A�L���I�^���I�v

;�P�����h��i�E�T�C�h�j
[�� action=�E�T�C�h]
[�� emotion=��]

@�� voice="6010172"
�y���z�u���Z�������L���I�^�Ă΂�肷��Ȃ��I�v

[���I �� pose=�ʏ� dress=���� �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

[���I action=���T�C�h]
[���I emotion=��]

@���I voice="0030164"
�y���I�z�u�L���I�^���L���I�^���ČĂ�ŉ��������̂�I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�������Ă��Ȃ��B
���Ȃ݂ɃL���I�^�Ƃ����̂́A�L�����I�^�N�̗����B
�����ǁA�C�̂������ȁB
�����Ă��܂ɁA���Ɂw�L���I�^�x���Č�����Ɗ��������ɂ��Ă�Ƃ�������悤�ȁc�c�B

[���I �� �� pose=�ʏ�Q dress=���� �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030165"
�y���I�z�u���������A�L���I�^�͏����Ă�I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o085b buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

���I�����̌��t�́A���̋��ɂ��������˂��h����B
���͒m��Ȃ����ǁA���͖��ɃL���I�^�ƌ����Ċ�ׂ����ɂ͂Ȃ��B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

[���� emotion=�H]

@���� voice="0020284"
�y���߁z�u���Z�����A�L���I�^���ĉ��H�v

�y���z�u�����A����B���߂����͒m��Ȃ��Ă������Ƃ���v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���K�𒆒f�����ӂ��肪�A���̂��΂ɂ���Ă��Ă����B
���߂����́A�������̂��Ƃ��s�v�c�����Ɍ��Ă���B

[�x �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010278"
�y�x�z�u�L���I�^�v

;�r�d�Đ��ibuf 0�j
[se play=o085b buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u�I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;�L��������F���������\��
[beginTrans]
[�x �� �� pose=�ʏ�Q dress=���� �\��_�ʏ�Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �E �o]
[endTrans fade=200]
[autolabel]

@�x voice="0010279"
�y�x�z�u���߂������Ă����ȁB���Z�����A�����Ɗ�Ԃ�v

[���� �� pose=�ʏ�Q dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;delayrun
;[���� action=LayerWaveOnceActionModule vibration=6 cycle=3000 delayrun=���Ⴀ]
;[autolabel]

@���� voice="0020285"
�y���߁z�u�����Ȃ́H�@���Ⴀ�c�c�����Ɓc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]

@���� voice="0020286"
�y���߁z�u�L���I�^���I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 1�j
[se play=o085a buf=1]
;�N�G�C�N�c���i�h����F�P��j
[env action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�Ԃ��I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�S�g�S������߂Č���ꂽ�B

;�r�d�Đ��ibuf 0�j
[se play=ro014 buf=0]

�ł��A�Ȃ񂾂낤�B���̕s�v�c�Ȋ��o�c�c�B
���ɃL���I�^�Ă΂�肳��ăV���b�N�Ȃ͂��Ȃ̂Ɂc�c����H

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�x �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� �E]
[endTrans fade=200]
[autolabel]

@�x voice="0010280"
�y�x�z�u�L���I�^�A�}�W�ŃE�U�C�v

[���� �� pose=�ʏ�Q dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020287"
�y���߁z�u�L���I�^�A�}�W�ŃE�U�C�I�v

[�x �� pose=�ʏ� dress=���� �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010281"
�y�x�z�u���������Ȃ��ł�A�L���I�^���v

[���� �� pose=�ʏ� dress=���� �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020288"
�y���߁z�u���������Ȃ��ł�A�L���I�^���I�v

[�x �� pose=�ʏ�Q dress=���� �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010282"
�y�x�z�u�L���I�^�I�v

[���� �� pose=�ʏ�Q dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020289"
�y���߁z�u�L���I�^�I�v

[�x �� pose=�ʏ� dress=���� �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010283"
�y�x�z�u�L���I�^���I�v

[���� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�W�����v�j
[���� action=�W�����v]

@���� voice="0020290"
�y���߁z�u�L���I�^�����I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�F�߂����͂Ȃ��B�F�߂����͂Ȃ����ǁc�c�B

;�L��������F���������\��
[beginTrans]
[�x �� pose=�ʏ�Q dress=���� �\��_�ʏ�Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� pose=�ʏ�Q dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�x voice="0010284"
�y�x�z�u�˂��A���������ɂ��Ă�ł���H�v


[���� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�h]

@���� voice="0020291"
�y���߁z�u�ق�Ƃ��B���Z�����A��������[����v

[���� �� pose=�ʏ�Q dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020292"
�y���߁z�u���ւցA�L���I�^�Ȃ��Z����񂾂����D����v

����������j���j�����Ă��鎩�����{���ɃL���C�B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�x�͌���Ȃ��́H�v

[�x �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010285"
�y�x�z�u�����H�v

�y���z�u�L���I�^�Ȃ��Z�����A��D�����āv

[�x �� �� pose=�ʏ� dress=���� �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[�x emotion=�c]

@�x voice="0010286"
�y�x�z�u�c�c�c�c�v

�y���z�u���݂܂���A���q�ɏ��܂����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�Q�[�����Ⴀ��܂����A�����̖�������Ȃ��ƌ����͂����Ȃ��B

[�x �� �� pose=�ʏ�Q dress=���� �\��_�f���f�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010287"
�y�x�z�u�c�c�L���I�^�Ȃ��Z�����A�D������v

�y���z�u�����I�H�v

[�x �� �� pose=�ʏ�Q dress=���� �\��_����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010288"
�y�x�z�u�Ƃ��{�C�Ō����Ǝv�����H�v

�y���z�u�����ł���ˁv

[�x �� �� pose=�ʏ� dress=���� �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[�x action=�N�G�C�N���i�h����F�P��j]

@�x voice="0010289"
�y�x�z�u�����Ă�A�L���I�^���v

����ړ����΂�����Ȉꌾ�B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�ł��A�c�O�Ȃ��ƂɁB

;�r�d�Đ��ibuf 0�j
[se play=ro014 buf=0]

�Ō�̞x�̈ꌾ���A����Ȃ������]�N�]�N�����Ă����c�c�B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�a�f�F�����E�[
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
[env stage=���� msgoff stime=�[ trans=map20 time=1000]
[autolabel]

�w������̋A�蓹�B
���߂����̗v�]�ŁA�߂��̌����ւƗ���������B

[���� �� �� pose=�ʏ� dress=���� �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020293"
�y���߁z�u��[�A�����ɂ���ȃR�[�g������Ȃ�Ă������ˁ[�v

�y���z�u���{�ł͂��܂茩�����Ȃ������ˁA���������ꏊ�́v

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=fo023 buf=0]

;�P���c�h��i�W�����v�j
[���� action=�W�����v]

@���� voice="0020294"
�y���߁z�u�������A���񂭂���[�Ƃ��I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

���߂����́A�S�[�����Ŋy�������ɃW�����v����B
�ł����̐g���ƃW�����v�͂ł́A�l�b�g�ɐG�邱�Ƃ���ł��Ȃ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�o�X�P�b�g�͂ǂ��H�@�ʔ����H�v

[���� �� �� pose=�ʏ� dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020295"
�y���߁z�u������B�ł��A�܂��S�R�ւ����҂Ȃ́v

[���� �� �� pose=�ʏ� dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020296"
�y���߁z�u�v��������V���[�g���Ă��A�S�[���܂œ͂��Ȃ��āc�c�v

�y���z�u���ʂ̏��̎q�͂�����������Ȃ��ˁv

[���� �� �� pose=�ʏ�Q dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020297"
�y���߁z�u���߂��A�x����݂����ɏ�肭�Ȃ肽���Ȃ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�g���Ȃ�A�x���������������炢���B
�ς��ƌ����C���[�W���ƁA�����ƒႭ������̂ɂȁB

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020298"
�y���߁z�u���Z�����A�o�X�P�b�g�̃{�[�����Ĕ����ƍ����́H�v

�y���z�u���`��A�����̂Ȃ�Q�A�R��~�Ŕ�����񂶂�Ȃ����ȁv

[���� �� �� pose=�ʏ� dress=���� �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020299"
�y���߁z�u�����Ȃ񂾁c�c�v

�y���z�u�{�[���A�~�����́H�v

[���� �� �� pose=�ʏ� dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P�����h��i���T�C�h�j
[���� action=���T�C�h]

@���� voice="0020300"
�y���߁z�u������A������Ƌ������������������v

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020301"
�y���߁z�u�ł��{�[������������A�����ł����K�ł���ˁ�v

���߂����́A�ǂ�Ȃ��Ƃɂł��ꐶ�������B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����̐l�ɂƂ��ẮA���������Z��B
����΂������āA���т��悭�Ȃ�킯����Ȃ��B
�����ǁA���߂����ɂ��������ŎZ�I�Ȋ���͂Ȃ��B

�y���z�u���߂����͋��Z��y���݂Ȃ񂾂ˁv

[���� �� �� pose=�ʏ� dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020302"
�y���߁z�u������B�����āA���Z�����ƈꏏ�ɎQ���ł��鋅�Z�����c�c�v

[���� �� �� pose=�ʏ�Q dress=���� �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020303"
�y���߁z�u���߂́A�x����݂����ɂ��Z�����Ƃ̎v���o���Ȃ�����A���ꂩ�炢���ς�����Ă����́v

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�h]

@���� voice="0020304"
�y���߁z�u����łˁA�̂͂���Ȃ��Ƃ��������ˁ`���Ęb������A�ꏏ�Ɏʐ^���B�����肵�Ă���v

���߂����͂�����A�����̖��̂悤�Ɍ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���̐��E�ɂ͎v���o���Ȃ��B��e�����Ȃ��B
�{���͂������̐��E�ɂ��āA�����Ǝ₵�������̂�������Ȃ��B

�y���z�u���v�B���ꂩ�炢���ς��A�ꏏ�Ɏv���o������Ă������v

[���� �� �� pose=�ʏ�Q dress=���� �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

���C�Ȃ���b�A���̂Ƃ��A���̏u�Ԃł����B
���߂����ɂƂ��ẮA��؂Ȏv���o�ɂȂ�񂾂낤�B
�����炱�̎q�́A�ǂ�Ȃ��Ƃɂł��ꐶ�����ŁB

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�悵�A�Â��Ȃ�Ȃ������ɋA�낤���v

[���� �� �� pose=�ʏ�Q dress=���� �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]
[���� emotion=��]

@���� voice="0020305"
�y���߁z�u�������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=tl001 buf=0]

;���z�����グ��
[beginTrans]
;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_02_02 zoom=150 xpos=0 ypos=-150]
[event xpos=-25 ypos=125 time=15000 nowait]
[endTrans msgoff trans=normal]
[autolabel]

�C�����ƁA�������͎��R�Ɏ���Ȃ��ŕ����悤�ɂȂ��Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�����Ă��ꂩ����A�����������Ԃ������Ă����񂾂Ǝv���B
�ޏ��̎v���o�̈ꕔ�ɂȂ��Ă����񂾂Ǝv���B

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
