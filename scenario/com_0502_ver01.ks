;���T���Q���i���j
*start|�T���Q���i���j
[initscene]

;�����

;BGM�Đ��@����V�[���@�Â�
[bgm play=bgm004]

;�V�i���I�J�n�i�ʏ�j
[wait time=1000]

�������Ă����B
��H�@�ӂ�͐^���ÂŁA�������猩���Ȃ��B
�r���ɕ��Ă���ƁA�������珬���Ȍ����߂Â��Ă����B

;�r�d�Đ��ibuf 0�j
[se play=el001 buf=0]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_09_01 msgoff trans=normal]
[autolabel]

�y���z�u�x�c�c�H�v

�g�����āA�D�������̌��͂ǂ�ǂ�g�����Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=ima_09_02 msgoff trans=map41 time=2000]
[autolabel]

@���� voice="0020025"
�y���߁z�w���Z�����x

�x�Ƃ͈Ⴄ���B

;�r�d�Đ��ibuf 0�j
[se play=el001 buf=0]

���̑̂��񂾌��́A���E���ǂ��܂ł��������ߏグ�Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=ima_09_03 msgoff trans=map41 time=2000]
[autolabel]

@���� voice="0020026"
�y���߁z�w������s���ˁx

@���� voice="0020027"
�y���߁z�w������A�҂��Ă��Ăˁx

���̐��ɂ́A�����o��������B
���͓������悤�ɁA���̒�������o���Ă����B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=map41 time=1000]
[autolabel]

;�a�f�F���̕���
[env stage=���̕��� msgoff stime=�� trans=map08 time=2000]
[autolabel]

;�a�f�F���̕����E��
;�����߁F�ŏ��͗����G�Ȃ�

;�r�d���[�v�Đ��ibuf 0�j
[se play=l013 buf=0 loop=true]

�y���z�u��c�c�v

���́A���˂ɏI�����}����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�r�d�Đ��ibuf 1�j
[se play=o098 buf=1]
;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�L�т����Ȃ���ڂ��������Ă���ƁA�������j�ɐG�ꂽ�B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�y���z�u�x�c�c���H�v

���̑����ł����Ă���̂��ƁA�y������U��B

@���� voice="0020028"
�y���߁z�u������A���߂���v

�y���z�u�܁A���H�v

�j�ɐG��Ă����w�́A�����킸���ɑ̉����Ⴉ�����B

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal]

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

[beginTrans]
[env stage=�Ó]]
[event file=my_02a_l]
[event xpos=200:-175 ypos=185:-100 time=30000 nowait]
[endTrans msgoff trans=normal time=1500]
[autolabel]

;C�f�Fmy_02a


@���� voice="0020029"
�y���߁z�u�c�c�c�c�v

�S�z�����ɉ��̊��`������ł��Ă��鏗�̎q�B
�������t�������āA�����Ƃ��̑傫�ȓ��Ɍ������Ă��܂��B

[event file=my_02a msgoff trans=normal zoom=100:200 time=1500]
[autolabel]

�N���낤�A���̎q�B���Ζʂ̂͂�����ȁH
�ł��A�ǂ����Ō����悤�ȋC���c�c�B

;C�f�Fmy_02b

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@���� voice="0020030"
�y���߁z�u���͂悤�A���Z������v

���͂悤�H�@���Z�����H
�t�̋G��ɂ��Ȃ肻���ȏ_�炩�ȏΊ�ɁA����������R�ƕ\��ɂށB
���̎q�͔n���̏�Ԃŉ��̏�ɂ܂������Ă����B
����ɋC�Â��Ȃ��قǂ̏d�݁B
�H�т̂悤�ɂӂ���Ƃ��Ēg�����B

;C�f�Fmy_02c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02c msgoff trans=normal time=500]
[autolabel]


@���� voice="0020031"
�y���߁z�u���Z�����A���߂̂��Ƃ��킩��H�v

�Ăь��ɂ��ꂽ���̖��O��S�̒��ŌJ��Ԃ��B
�܁A���B
�悭���閼�O���B���������Ȃ��B
������A�����������O�̖����o�Ă���Q�[�����v���C���Ă����B
�m�����̃Q�[���̖��߂������A����Ȋ����̕����Łc�c�B

;�r�d�{���t���b�V��
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o043b buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[event action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�c�c�c�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�L�������ǂ��Ă��邤���ɁA�J���������ӂ�����Ȃ��Ȃ�B
���̏u�ԁA���͐��𗠕Ԃ点�Ă��̎q�̖��O���Ă�ł����B

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u�܁A���߂����I�H�v

;C�f�Fmy_02b


;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o030 buf=0]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]

@���� voice="0020032"
�y���߁z�u�������v

���邢�Ԏ��Ƌ��ɁA�ۂ��ۂ��̏Ί炪�Ԃ��Ă���B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�ǂ��������ƂȂ񂾁A����H
�Q�[���̃L�����������q���O�����ɂȂ��āA�����␺���������肻�̂܂܂Łc�c�B
�����A�_�����B�l����΍l����قǁA�킩��Ȃ��Ȃ�B


�y���z�u������āA���c�c����ˁH�v

@���� voice="0020033"
�y���߁z�u������A������Ȃ���v

;C�f�Fmy_02c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02c msgoff trans=normal time=500]
[autolabel]

@���� voice="0020034"
�y���߁z�u���Z�����ɉ�����āA�o�Ă���������́v

�y���z�u�o�Ă������āA�ǂ�����H�v

@���� voice="0020035"
�y���߁z�u�������v

���������āA���߂����͕����̃p�\�R�����w�����B

;�r�d���[�v�Đ��ibuf 0�j
[se play=rs016 buf=0 loop=true]

���������A��ÂɂȂ낤�B
�b���ȒP�ɂ܂Ƃ߂�ƁA���߂����͉��ɉ�����ăp�\�R���̒�����o�Ă��܂����B

�Q�[���Ɠ������D�̐��A���������A�Ⴄ�͓̂񎟌��̏��̎q���O�����ɂȂ����Ƃ������Ƃ����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�Đ��ibuf 1�j
[se play=pr020 buf=1]

;C�f�Fmy_02a
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02a msgoff trans=normal time=500]
[autolabel]


@���� voice="0020036"
�y���߁z�u���Z�����A�����Ă�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]


�y���z�u����A������Ƃˁv

����Ȃ��킯���Ȃ��B
�ԋ߂ŁA���������Œ������D����̐��͊����I�������B
���̏�A�񎟌��̉��炵�����O�����ɂȂ��Ă��܂��������Ȃ��Ă��Ȃ��B
���̊O���ŃA�j�����̏��̎q�Ƃ��A���̒j���E���ɂ������Ă�Ƃ����v���Ȃ��B


@���� voice="0020037"
�y���߁z�u���߂�Ȃ����B���x�݂Ȃ̂ɋN����������āc�c�v

@���� voice="0020038"
�y���߁z�u�ł��ˁA���Z�����ɉ���̂��������ĉ䖝�ł��Ȃ������́v

�Q�[���Ɠ����悤�ɁA���߂����͂����炵�����Ƃ������Ă����B

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=o064a buf=0]
;�N�G�C�N���i�h����F�P��j
[event action=�N�G�C�N���i�h����F�P��j]

�����Ɏw�Ŗj��˂����Ă݂�ƁA�Ղɂ��Ƃ��ď_�炩�������B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;C�f�Fmy_02b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@���� voice="0020039"
�y���߁z�u���Z����񂭂����������悧��v

�y���z�u���A���߂�v

;C�f�Fmy_02c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02c msgoff trans=normal time=500]
[autolabel]


@���� voice="0020040"
�y���߁z�u������A�����́B���Z�����ɐG����̂̓C������Ȃ�����c�c�v

;�r�d�{���t���b�V��
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o043b buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[event action=�n�[�g�r�[�g�i�ǂ�����j]

�ށA�����H

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�Ƃ����̂́A�����܂ŃQ�[���I�Ȕ��z�B
�����ɂ���Ȃ��Ƃ���������A�Z�N�n���F�肳��Ă��܂��B


@���� voice="0020041"
�y���߁z�u���Z�����̎�A�������ˁc�c�v

�������悤�Ȑ��ɁA���������h�L�b�Ƃ����B
�l�I�ɍD���Ȑ��D���񂾂������ȁB���߂������̐l�c�c�B

�y���z�u�c�c�{���ɖ�����Ȃ��񂾂�ˁH�v

;C�f�Fmy_02b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]

@���� voice="0020042"
�y���߁z�u����A������Ȃ���B���߂͂��Z�����̖��������v

;�C�x���g�b�f�g�压���ړ�
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=o098 buf=0]

[event file=my_02b_l zoom=100:50 xpos=215 ypos=170 time=750]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u����A������I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

���̂܂ܕ�������āA�@��ɖ��߂����̔����G���B
�ق�̂�ƊÂ��A���k�n�̍���B
�Q�[���ł͂킩��Ȃ��������߂����̓����ɁA���̓m�b�N�A�E�g���O�������B

;C�f�Fmy_02c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02c msgoff trans=normal zoom=100:200 time=1500 xpos=0:215 ypos=0:170]
[autolabel]

@���� voice="0020043"
�y���߁z�u�˂��A���Z�����c�c�����́A���Ă����H�v

�y���z�u�����́H�v

;C�f�Fmy_02b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]


@���� voice="0020044"
�y���߁z�u���͂悤�̃L�X�B�����A���߂ɂ��Ă���Ă��ł��傤�H�v


[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o043b buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[event action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

���ɏΊ�ŕ�������Ă���Ȃ��Ƃ�����ꂽ��A�����̂��Z�����ł͐����c��Ȃ��B
�P�W�փQ�[���̎�l�����āA��������Ȕ��������v���΂��肵�Ă�̂��H
�Ƃɂ����A�����ƃQ�[���͈Ⴄ�B
�܂��͂���𖃈߂����ɗ��������Ȃ��Ɓc�c�B


�y���z�u�����ƁA����̓Q�[���̒��̘b�ŁA�����̌Z���͂���Ȃ��Ƃ��Ȃ��񂾂�v

;C�f�Fmy_02a
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02a msgoff trans=normal time=500]
[autolabel]


@���� voice="0020045"
�y���߁z�u�����Ȃ́H�v

�y���z�u����v

@���� voice="0020046"
�y���߁z�u�c�c����́A���߂������Ȃ�����H�v

�y���z�u�Ⴄ�Ⴄ�A��������Ȃ���v

;C�f�Fmy_02b
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02b msgoff trans=normal time=500]
[autolabel]


@���� voice="0020047"
�y���߁z�u���Ⴀ�A���͂悤�̃L�X��v

�������Ă��炦�����ȋC�z���܂������Ȃ��B
�Q�[���ł́A�j���؂ɃL�X����̂����ۂ�������ȁB
�c�c���̂��炢��������A���Ă����Ă��������B
�����܂ŉƑ��̃X�L���V�b�v�Ƃ��āB


�y���z�u�j���؂ł����񂾂�ˁH�v

;C�f�Fmy_02a
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_02a msgoff trans=normal time=500]
[autolabel]

@���� voice="0020048"
�y���߁z�u�j���؈ȊO�ɂ��邨�͂悤�̃L�X���āH�v

�y���z�u�����A�����񂾁B�Y��āv

@���� voice="0020049"
�y���߁z�u�c�c�H�v

�]�v�Ȃ��Ƃ͋����Ȃ��ق��������ȁB

[event file=my_02b_l msgoff zoom=100:50 xpos=215:0 ypos=170:0 trans=normal time=750]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o098 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

�悵�B�y����������񂹂āA���߂����̖j���؂Ɂc�c�B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal]
[autolabel]

;�a�f�F���̕���
[env stage=���̕��� msgoff stime=�� trans=normal]
[autolabel]

;�r�d�Đ��ibuf 1�j
[se play=o009 buf=]

;�a�f�F���̕����E��
;�����߁F����
;���x�F����

@�x voice="0010053"
�y�x�z�u�c�c���Z�����A�N���Ă�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]
;�r�d�Đ��ibuf 0�j
[se play=o006 buf=0]
[msgoff]
[wait time=500]
[�x ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010054"
�y�x�z�u�킽�����������ɍs�����ǁA�����т́c�c�v

�ň��̃^�C�~���O�Şx�������ɂ���Ă����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]


�����̒����т͖��߂����ł��A�ȏ󋵁B
���̎q�ɔn��肳��āA���������͂��̎q�̓�������񂹂Ă���B

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ�]
[autolabel]
[�x emotion=��]

;�r�d�Đ��ibuf 0�j
[se play=pr016_l buf=0 loop=true]

;�N�G�C�N�c���i�h����F���j
[�x action=�N�G�C�N�c���i�h����F���j nowait]

[stopaction delayrun=�Ă�����]
[se stop=1000 buf=0 delayrun=�Ă�����]
[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� delayrun=�Ă�����]

@�x voice="0010055"
�y�x�z�u�c�c������Ă�́A���Z�����B�Ă������A���̎q�͒N�H�v

�y���z�u���A�����ƁA���̎q�́c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����̂��悤���Ȃ��B
�Q�[���̓o��L�����ł��A���̎q���p�\�R������o�Ă����Ⴂ�܂����c�c�Ȃ�Ęb�A���ʂ͐M���Ȃ��B

;�L��������F���������\��
[beginTrans]
[���� �� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[�x �E ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020050"
�y���߁z�u�͂��߂܂��āA��򖃈߂ł��B�����Z�������b�ɂȂ��Ă��܂��v

[�x ���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]
[�x emotion=�I]

@�x voice="0010056"
�y�x�z�u���܂��H�@�Z�c�c�H�v

�x�b�h����~�肽���߂����́A�y�R���Ɠ��������Ğx�Ɏ��ȏЉ������B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���� ���� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020051"
�y���߁z�u�͂��A���͑����̖��ł��v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010057"
�y�x�z�u�c�c�N�������̖���v

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020052"
�y���߁z�u�����ł��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�󋵂��܂��܂��������Ă���B
�܂��F�B�Ƃ��Ȃ�b�����킹��ꂽ�̂ɁA�����Ȃ�̖��錾�B
�b�������̗]�n����Ȃ��B

[���� �� ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020053"
�y���߁z�u���c�c���Z�����A���߂�ˁB���͂悤�̃L�X�̍Œ��������̂Ɂc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x �� ���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[�x emotion=��]

;�N�G�C�N���i�h����F�P��j
[�x action=�N�G�C�N���i�h����F�P��j]

;�r�d�Đ��ibuf 0�j
;[se play=o027 buf=0]

@�x voice="0010058"
�y�x�z�u���͂悤�̃L�X�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
;[se stop=1000 buf=0]

�y���z�u�����A�Ⴄ�I�@�Ȃ�Đ��������炢���̂��ȁA����́c�c�v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010059"
�y�x�z�u�c�c�Œ�B�x�ݒ��ɏ���A�ꂱ��ŁA����Ȃ��Ƃ��Ă��񂾁v

�y���z�u������A�Ⴄ���āB����͌���Ȃ񂾁v

[�x ���� �ʏ� ��{ �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

[�x emotion=�c]

@�x voice="0010060"
�y�x�z�u�c�c�c�c�v

�Ƃɂ����A������Ǝ����������Ȃ����Ƃɂ͎n�܂�Ȃ��ȁB
�x�����āA���ӂ�s�����Ęb���΂����Ɨ������Ă����͂��B


;�a�f�F���r���O�_�C�j���O�E��
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
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=map24 time=1000]
[autolabel]

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010061"
�y�x�z�u�c�c�ŁA���̃Q�[���ɏo�Ă������̎q���p�\�R�������яo���Ă������Ă킯�ˁv

�y���z�u�����������ƂɂȂ�ˁv

[�x ���� �ʏ� ��{ �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010062"
�y�x�z�u����Șb�A�M������Ǝv���H�v

�y���z�u������ۂ������v���ĂȂ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�������Ă��炤�̖����ł����B
�Ƃ͂����A�����Ȃ̂����瑼�ɐ����̂��悤���Ȃ��B
�x�̌����ɁA���߂����������Ă��܂��Ă���B

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010063"
�y�x�z�u����ł��Z�����́A���̎q���ǂ�����́H�@�ǂ��������́H�v

�y���z�u�����A���������������ĂĂǂ������炢�����킩��Ȃ��v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010064"
�y�x�z�u�L�X�͂����̂ˁv

�y���z�u����̓Q�[���̐ݒ�ł����Ȃ��Ă���������v

�y���z�u����ɃL�X���Č����Ă��A�j�Ɍy���`���b�Ă��Ă������v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010065"
�y�x�z�u�[���܂ł��Ȃ��Ă����ł��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x�͓{��ƁA�Ȃ������t�����J��ɂȂ�B
���ɂ߂₷���͂��邯�ǁA�����Ȃ�Ɖ��������Ă����ʂȋC������B

[�x ���� �ʏ�Q ��{ �\��_����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010066"
�y�x�z�u�͂��A�o�J�炵���B����Ȍ����󂵂Ȃ��ŁA�f���ɘb���΂�������Ȃ��v

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010067"
�y�x�z�u�c�c�J�m�W�����ł����񂾂����炳�v

�y���z�u������A�{���ɂ��������킯����Ȃ��񂾂�v

�������̘b����A�M���Ă��炦�����ɂȂ����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u���߂����A�N������������Ă���Ȃ����ȁH�v

;�L��������F���������\��

[beginTrans]
[�x �E]
[���� �� ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@���� voice="0020054"
�y���߁z�u���ƁA���́c�c�v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[wait time=300]
[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]
[wait time=200]
[���� �� ���� �ʏ�Q ��{ �\��_�߂��� �G�t�F�N�g_�ʏ�]
;�����𗧂ĂăJ�b�g�A�E�g�i��������E�ցj
;�r�d�Đ��ibuf 0�j
[se play=to004 buf=0]
[���� ���A�E�g time=750 accel=1 ���� �ʏ�Q ��{ �\��_�߂��� �G�t�F�N�g_�ʏ�]
[wait time=800]

[se stop buf=1]
;�r�d�Đ��ibuf 0�j
[se play=o098 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

[���� �� xpos=-750 ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[���� �� rotate=@-10 xpos=@215 time=1000 nowait]

;���ԑ҂�����
[wait time=1000]
[stopaction]
[autolabel]

�b��U���Ă݂����̂́A���߂����͉��̌��ɉB��Ă��܂����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[�x �� ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010068"
�y�x�z�u�����Ԃ�A�����������Ȃ悤�Łv

�y���z�u�������āv

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010069"
�y�x�z�u���������B�����ɍs���Ă���v

�y���z�u���A�x���v

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]
[se play=tl004 buf=0]
[wait time=750]
[se stop buf=0]
;�r�d�Đ��ibuf 1�j
[se play=o008 buf=1]

�����Ăю~�߂�̂��������A�x�͕������o�Ă����Ă��܂��B
����ȓ˔��q���Ȃ��b�A�M������Ă����ق����������B
��������łĂ��������Ȃ��B���́A���ł��邱�Ƃ����悤�B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

�y���z�u���߂����A���߂�B�|���点��������ˁv

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

[���� �� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]

@���� voice="0020055"
�y���߁z�u�c�c�c�c�v

���̎q�������V�R�������Ă邯�ǁA�󋵂͗������Ă���Ă�݂������B

�y���z�u�������̎q�A�x���Č����񂾂��ǂ��v

�y���z�u���̎q�͉��̖{���̖��Ȃ񂾁v

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020056"
�y���߁z�u�{���̖��c�c�H�v

�y���z�u�����B�Q�[���̐��E�ŉ��Ɩ��߂���񂪌Z���������悤�ɁA�����̐��E�ł͂��̎q�����̖��v

�y���z�u�����ĉ��ɂ́A�Q�[���̒��Ƃ͈Ⴄ����������񂾁v

�y���z�u���̖��Ƃ͈ꏏ�ɂ����C�֓�������A���͂悤�̃L�X�Ȃ�Ă��Ȃ����ǂˁv

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

�y���z�u�����牴�́A�N�ƞx�𓯂����Ƃ��Ă͌����Ȃ��Ǝv���v

�����߂����������ȁB
�ł��A���ɂƂ��Ă͑厖�Ȃ��Ƃ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����ƃQ�[���͈Ⴄ�B�����炱�����́A�y�����Q�[����V�ׂĂ���B

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020057"
�y���߁z�u���߂�Ȃ����B���߂̂����Şx���񂪁c�c�v

�y���z�u����͈Ⴄ�A���߂����̂�������Ȃ��v

@���� voice="0020058"
�y���߁z�u���߁A���Z�����ƞx����̎ז����������ďo�Ă����킯����Ȃ��́v

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020059"
�y���߁z�u�����A���Z�����̗͂ɂȂ肽���āc�c�v

�y���z�u���̗͂ɁH�v

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020060"
�y���߁z�u�c�c�c�c�v

���߂����́A�^�������ɉ��̖ڂ����������B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���̗͂ɂȂ肽�����āA�ǂ��������ƂȂ񂾂낤�B
����͂킩��Ȃ�����ǁA�����Ĉ����q�ł͂Ȃ��B
�Q�[���̒��ł��{���ɑf���ŉ����āA�D�������̎q�������B


�y���z�u�Ƃ肠�����A���ꂩ��ǂ����邩���l���Ȃ��Ƃˁv

�y���z�u�Q�[���̒��ɖ߂���@�͂���́H�v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020061"
�y���߁z�u�c�c�A��Ȃ��Ƃ����Ȃ��H�v

�y���z�u���H�v

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020062"
�y���߁z�u���߁A���Z�����ƈꏏ�ɂ������̐��E�ŕ�炵�����v

���̂��߂Ɍ����̐��E�֔�яo���Ă���������񂾂���ȁB
�����ɋA�点��̂������ɂށB

[���� ���� �ʏ� ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020063"
�y���߁z�u���̂ˁA���Z����񂪃Q�[���ő��̏��̎q���U������Ƃ��A�������h�������́c�c�v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o043b buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[env action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020064"
�y���߁z�u�����ׂ̕����ŁA���Z����񂪑��̏��̎q�Ɓc�c�v

[���� ���� �ʏ� ��{ �\��_�Ƃ�f�t�H���� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[���� action=�N�G�C�N���i�h����F�P��j]

@���� voice="0020065"
�y���߁z�u������A�Ȃ�ł��Ȃ����B���߂�Ȃ������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���������΃Q�[���ł́A���ׂ̗̕����Ńq���C���ƃG�b�`����Ȃ�ăV�`���G�[�V���������ʂɂ���킯�ŁB
���R�A���Ƃ����������Ă��肷��񂾂�ȁB
�����t�̗��ꂾ�������΂Ɋ������Ȃ��B


�y���z�u�Ƃ������A�߂���@���Ȃ��킯����Ȃ��񂾂ˁH�v

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020066"
�y���߁z�u�c�c�c�c�v

�����̂��m���߁A�������̗͂�������B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ł��߂邱�Ƃ��ł���Ȃ�A���΂炭�u���Ă����Ă��������B
��������ɂ́A�x�̋��𓾂Ȃ���΂����Ȃ��B

�y���z�u�킩�����B�����������ƂȂ�A���͂��܂�Ȃ���v

�y���z�u�ł��A�x���[�����Ă���Ȃ���Γ���Ǝv���v

[���� ���� �ʏ�Q ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 1�j
[se play=o093 buf=1]

[���� emotion=�I]

@���� voice="0020067"
�y���߁z�u�x���񂪂悯��΁A���Z�����ƈꏏ�ɕ�点��́H�v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�ȂłȂ�
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=l011 buf=0]
[���� ypos=-5:0 time=1600 ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ� time=300]
[���� action=LayerWaveActionModule vibration=4 cycle=800 time=1600 nowait]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=2000 buf=0 delayrun=500]
[autolabel]
[wait time=1700]
[���� ypos=0:-5 time=300]
[wait time=300]
[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[wait time=300]

���𕏂ł������Ԃ��ƁA���߂����͂悤�₭�΂��Ă����B

�y���z�u����΂��āA�ӂ���Şx��������Ȃ��Ƃˁv

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
;[se play=o030 buf=0]

;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020068"
�y���߁z�u�������v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
;[se stop=1000 buf=0]

�Ί�̂Ȃ������ƁB
���߂����͗₦�؂������̉Ƃɏt���^��ł��Ă��ꂽ�B
���̎q�����Ă���邱�Ƃŉ������ς��A�����ƕς�邱�Ƃ��ł���B
���͂���Ȋ��҂�������ɂ͂����Ȃ������B

;�e�n
;���f�����[�r�[�}�����H
;�����Ԍo��
;�a�f�F��E��
;�a�f�F���̕����E��
;�����߁F����

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=2500]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=2500 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

[movie file="op_movie" bgmflag="bgm017"]
[env stage=�Ó] hideall msgoff trans=normal transwait=2000]

;BGM�Đ��@����V�[���@�Â�
[bgm play=bgm004]

;�C�x���g�I�u�W�F�N�g�\��
[event file=ima_04_01 msgoff trans=normal time=1000 ypos=0:50 time=3000 nowait]
[autolabel]

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map11 time=3000]
[autolabel]
;���I�u�W�F�N�g�\��
[env stage=���̕��� msgoff stime=�� trans=normal time=1500 transwait=100]
[autolabel]

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020069"
�y���߁z�u�c�c�x����A�A���Ă��Ȃ��ˁv

�y���z�u����B�P�[�^�C�ɉ��x���d�b�͂����Ă�񂾂��ǂˁv

�y���z�u����ԓd�b�Z���^�[�ɂȂ����Ă邩��A�܂����������Ă�̂�������Ȃ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����������������A���߂����̂��Ƃ�����������S�z���B
����A�ꂱ��ł����Ċ��Ⴂ�����Ă��݂��������B
�Ƃɂ���������x�A�d�b�������Ă݂悤�c�c�B

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=map37 time=1000 transwait=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]

;���r�d�F�����L�����p�̒������r�d���o����悤�Ȃ獷���ւ��B
;�r�d���[�v�Đ��ibuf 0�j
[se play=o051_02 buf=0 loop=true]

;�C�x���g�I�u�W�F�N�g�\��
[beginTrans]
[event file=ima_04_01 msgoff]
[event ypos=50:0 time=5000 nowait]
[endTrans msgoff trans=map37 time=1000]
[autolabel]

[wait time=2000]

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal time=3000]
[autolabel]

;�C�x���g�I�u�W�F�N�g�\��
[event file=si_01d msgoff trans=normal time=1500 transwait=100]
[autolabel]

;�b�f�Fsi_01d
;�r�d�F�g�т̒��M��


@���I voice="0030058"
�y���I�z�u�d�b�A�o�Ȃ��Ă������́H�v

@�x voice="0010070"
�y�x�z�u�c�c�c�c�v

@���I voice="0030059"
�y���I�z�u���[�A�����͂ǂ������́H�@���C�Ȃ����v

@���I voice="0030060"
�y���I�z�u�Y�݂�����Ȃ猾���Ă݂Ȃ������āB�b���΁A�y�ɂȂ邩������Ȃ������v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�b�f�Fsi_01e

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

@�x voice="0010071"
�y�x�z�u�c�c�ƂɋA�肽���Ȃ��v

@���I voice="0030061"
�y���I�z�u����y�ƃP���J�ł������H�v

;�b�f�Fsi_01d
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01d msgoff trans=normal time=500]
[autolabel]


@�x voice="0010072"
�y�x�z�u��������Ȃ����ǁc�c�v

@���I voice="0030062"
�y���I�z�u���Ⴀ�A����H�v

@�x voice="0010073"
�y�x�z�u�c�c�c�c�v

@�x voice="0010074"
�y�x�z�u�����̂��Z�����A�m��Ȃ����̎q�𕔉��ɘA�ꂱ��ł��v

@���I voice="0030063"
�y���I�z�u�ց[�A�����Ȃ񂾁v

;�b�f�Fsi_01e
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01e msgoff trans=normal time=500]
[autolabel]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]

;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

@���I voice="0030064"
�y���I�z�u���āA����y���I�H�@�҂��āA�ǂ�ȏ��H�@�������������H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

@�x voice="0010075"
�y�x�z�u�킩��Ȃ���A����Ȃ́v

@���I voice="0030065"
�y���I�z�u��y���āA�������ɂ�炸�V�ѐl�Ȃ́H�@���̂����ɂ��D�j�ȃ��K�l�j�q���H�v

@�x voice="0010076"
�y�x�z�u�c�c�c�c�v

;�b�f�Fsi_01f
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01g msgoff trans=normal time=500]
[autolabel]


@���I voice="0030066"
�y���I�z�u���������Ⴂ���Ȃ���B�������A����y��₢�l�߂ɂ����v

[event file=si_01f msgoff trans=normal time=500]
[autolabel]

@�x voice="0010077"
�y�x�z�u�҂��Ă�B�₢�l�߂���āc�c�v

@���I voice="0030067"
�y���I�z�u��������������ɑ��̏���A�ꂱ�ނȂ�ċ����Ȃ��I�v

@���I voice="0030068"
�y���I�z�u�{���ɉ��������c�c�����������āA���̃��K�l�̌������̃N�[���Ȋ፷���Ŕl��ꂽ���̂ɂ��v

[event file=si_01g msgoff trans=normal time=500]
[autolabel]

@�x voice="0010078"
�y�x�z�u�c�c���I���Ă���������������񂾁v

@���I voice="0030069"
�y���I�z�u�x�����Ă����ł���H�v

[event file=si_01f msgoff trans=normal time=500]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

@�x voice="0010079"
�y�x�z�u��A�킽���͈Ⴂ�܂����B���I�݂����ȕϑԂ��񂶂�Ȃ�����v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01h msgoff trans=normal time=500]
[autolabel]

@���I voice="0030070"
�y���I�z�u����͎����ŋC�Â��ĂȂ������v

@���I voice="0030071"
�y���I�z�u�������̐e�F�����猾���ƁA�x�͂܂������Ȃ��j�̎x�z���󂯓����^�C�v�v

@���I voice="0030072"
�y���I�z�u���Z�����A�����Ƃ��K��@���Ă��I�@�Ƃ��f�Ŏv���Ă�񂶂�Ȃ��̂��H�v

[event file=si_01c msgoff trans=normal time=500]
[autolabel]

@�x voice="0010080"
�y�x�z�u����ȋ��J�I�ȍs�ׂ��󂯓���邮�炢�Ȃ�A������ݐ؂��Ď��ɂ܂��v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01d msgoff trans=normal time=500]
[autolabel]

@���I voice="0030073"
�y���I�z�u�ł������A����y�݂����ȃ��K�l�j�q�ɒႢ���Łw�����ƃP�c��˂��o���x�Ƃ�������ƁA�]�N�]�N�����Ⴄ��ˁv

@�x voice="0010081"
�y�x�z�u�c�c�c�c�v

@���I voice="0030074"
�y���I�z�u�z�������H�v

;�b�f�Fsi_01c
;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=si_01h msgoff trans=normal time=500]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]

[event file=si_01c trans=normal time=500 delayrun=���x��0]
[autolabel]

@�x voice="0010082"
�y�x�z�u���A���ĂȂ�������B�����I�@�킽���A�ƂɋA����v

@���I voice="0030075"
�y���I�z�u���͂͂��A�x�͂�������Ȃ�����B�����A����y���ӂ���Ŗ₢�l�߂܂�����v

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
;[event file=si_01h msgoff trans=normal time=500]
;[autolabel]

@���I voice="0030076"
�y���I�z�u����ȂƂ��ŃN�T�N�T���Ă�Ȃ�āA�x�炵���Ȃ����I�v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=normal time=1000  transwait=1000]
[autolabel]

;��ʓ]��
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

;�a�f�F�O��
[env stage=�O�� msgoff stime=�� trans=blind time=1000]
[autolabel]


;�e�n
;�a�f�F���̕����E��
;�����߁F����
;���x�F����

[wait time=1000]

;���Ԍo�ߏ���
[env stage=�Ó] msgoff hideall trans=normal time=1000]

;SE��~�ibuf 0�j
[se stop buf=0]
;SE��~�ibuf 1�j
[se stop buf=1]


;BGM�Đ��@���I�̃e�[�}
[bgm play=bgm013]

;���I�u�W�F�N�g�\��
[env stage=���̕��� msgoff stime=�� trans=map24 time=1000]
[autolabel]
[���I ���� �ʏ�Q ��{ �\��_�y���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 1�j
[se play=o093 buf=1]

[���I emotion=�h]

@���I voice="0030077"
�y���I�z�u�Ȃ��`�񂾁A�����������Ƃ������񂾁v

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]
[�x emotion=��]

;�N�G�C�N�c���i�h����F�P��j
[�x action=�N�G�C�N�c���i�h����F�P��j]

@�x voice="0010083"
�y�x�z�u�҂��Ă�A���̐����Ŕ[�������Ⴄ�́H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[���I ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030078"
�y���I�z�u����B�ˑR�A�Q�[���̃L�������p�\�R�������яo���Ă����������ł���H�v

[���I ���� �ʏ� ��{ �\��_���΂݂Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030079"
�y���I�z�u�������͂Ă�����A�{���ɃJ�m�W�����ł����̂��Ǝv������������v

[���I ���� �ʏ� ��{ �\��_�Ă� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=��]

@���I voice="0030080"
�y���I�z�u�͂��A�S�z���đ������������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

��������A���Ă����ӂ���ɖ��߂����̂��Ƃ�₢�l�߂��A�f���Ɏ����������Ă݂��B
����ƈӊO�ɂ��A���I�����͉��̘b��M���Ă��ꂽ�݂������B

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;[�x emotion=�c]

@�x voice="0010084"
�y�x�z�u�c�c�c�c�v

����̞x�́A�s�����B�����Ƃ����Ȃ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ʂ͂�������ȁB
�������āA�����ɃQ�[���̃L�������ڂ̑O�ɂ���Ȃ�ĐM�����Ȃ��B

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020070"
�y���߁z�u���́A�x����B����Ȃ��Ƃ������Ă��܂��Ă��݂܂���ł����v

@���� voice="0020071"
�y���߁z�u���̖�����̑O�ŁA���c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[���I �E ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[�x �� ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@���I voice="0030081"
�y���I�z�u�����������ƌ���ꂽ�́H�@���O�A�Ԃ���������ȁ[�Ƃ��v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010085"
�y�x�z�u�ʂɁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x�͉�����˂��āA�����ɂ����ۂ������B
���̗l�q�����āA���߂����͐\����Ȃ������ɂ��ނ��Ă��܂����B

;�r�d�Đ��ibuf 0�j
[se play=fo019 buf=0]

�y���z�u���Ȃ݂ɂ��ꂪ�Q�[���̃p�b�P�[�W�v

�y���z�u����ŁA���̃L���������߂����v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

���ۂɃQ�[���̊G�������Ă݂�ƁA�x�͔��I�����Ɗ�������킹�ăp�b�P�[�W����Ɏ�����B

[���I �� �� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030082"
�y���I�z�u�ց[�A��������Č���Ƃ�������ˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�x �� ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010086"
�y�x�z�u�c�c�c�c�v

�y���z�u�ꉞ�A�M���Ă��炦���H�v

[�x �� ���� �ʏ� ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010087"
�y�x�z�u�m��Ȃ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���I ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030083"
�y���I�z�u�ł��A�ǂ�����́H�@�Q�[���̒�����o�Ă����͂������ǁA�߂��킯�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P�����h��i���T�C�h�j
[���� action=���T�C�h]

@���� voice="0020072"
�y���߁z�u����́c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�߂���@�͂���݂��������ǁA�����b������A����Č���ꂿ�Ⴄ�����ȁB
�����͏�肭���܂����Ă������B


�y���z�u�Ƃ肠�����A�߂���@���킩��܂ł����ɂ���΂�����v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010088"
;�y�x�z�u����Ɍ��߂Ȃ��Łv
�y�x�z�u����ɂ���Ȃ��ƌ��߂Ȃ��Łv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���I ���� �ʏ� ��{ �\��_�y�����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030084"
�y���I�z�u��������Ȃ��A�ʂɁB�Ȃ񂩖ʔ������[�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010089"
�y�x�z�u���I�͐l���Ƃ��Ǝv���Ėʔ�����Ȃ��ł�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020073"
�y���߁z�u�{���ɂ��߂�Ȃ����B���������l�����ɏo�Ă��Ă��܂��������Łc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010090"
�y�x�z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x�͉����������������ɂ����������B
����ȏ�A�����ɐ������悤�Ƃ͎v��Ȃ������B

�y���z�u�_�����ȁH�v

[�x ���� �ʏ�Q ��{ �\��_����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010091"
�y�x�z�u�c�c�����D���ɂ���΁v

�x���A�s���A�e���Ȃ����̎q��ǂ��o���悤�Ȏq����Ȃ����Ƃ͂킩���Ă�������B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���I �� ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���I emotion=�h]

@���I voice="0030085"
�y���I�z�u�ӂނӂށA����ɂĈꌏ�����ˁ�v

[���I �� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]

@���I voice="0030086"
�y���I�z�u�����A�������͉ƂɋA������ȁ`�v

���񂾕��͋C�𐷂�グ��悤�ɔ��I����񂪌����B
�����ƁA�������ɋC���g���Ă��ꂽ�񂾂낤�B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;�L��������F���������\��
[beginTrans]
[�x �� ���� �ʏ�Q ��{ �\��_�ʏ�Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���I �E ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�x voice="0010092"
�y�x�z�u���I�A���肪�ƁB�킴�킴�A�����Ɋ���Ă���āc�c�v

[���I ���� �ʏ� ��{ �\��_�y�����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030087"
�y���I�z�u�x�̂��߂���Ȃ����H�@�P�ɂ�����������y�̊���������������������v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

[beginTrans]
[���I �� �� ypos=-800 ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans trans=normal time=0]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]
;�r�d�Đ��ibuf 0�j
[se play=o098 buf=0]

[���I ypos=@800 time=500]
[wait time=550]
[stopaction]
[autolabel]

[���I action=LayerWaveActionModule vibration=4 cycle=800 nowait]
[autolabel]


@���I voice="0030088"
�y���I�z�u����ς��`���A������x���̂ŉƂ܂ő����Ă��������患�v

[stopaction]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u�������ˁB���߂�A�C�Â��Ȃ��āv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x �� ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010093"
�y�x�z�u�킽���������Ă������畽�C�v

�y���z�u��������A���x�͉����x���}���ɂ����Ȃ��Ⴂ���Ȃ��Ȃ�v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010094"
�y�x�z�u�ǂꂾ���ߕی�Ȃ̂�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[���I �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030089"
�y���I�z�u�c�c�c�c�v

[���I �� ���� �ʏ� ��{ �\��_�y�����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030090"
�y���I�z�u���āA�d�b���ĉɂȌZ�M�ł��Ăяo���܂����ˁv

[���I �� ���� �ʏ� ��{ �\��_�Ă� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���I voice="0030091"
�y���I�z�u���������Ƃ����炢�����A���݉��l�̂Ȃ������������v

�ǂ����A�Ō�܂ŋC���g�킹�Ă��܂����݂������B

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
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=map26 time=1000]
[autolabel]


;�a�f�F���r���O�_�C�j���O�E��
;���x�F����
;�����߁F����

���I����񂪋A��A�䂪�Ƃ͉Ƒ���c���B
�c��́A����̖��߂����̈����ɂ��āB

[�x ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010095"
�y�x�z�u�����Ŗʓ|���݂���Č����Ă��󂢂Ă镔���͂Ȃ����A�ǂ�����́H�v

�y���z�u�ꂳ�񂽂��̕������g���Ă��炤�킯�ɂ͂����Ȃ����ȁv

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010096"
�y�x�z�u�����A���ꂳ�񂽂����A���Ă�����H�v

�y���z�u�呛�����낤�ˁv

[�x ���� �ʏ�Q ��{ �\��_����Q �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010097"
�y�x�z�u�^�ʖڂɍl���Ă�H�@�ȒP�Ɉ�����������������Ă��v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010098"
�y�x�z�u�����p�i�Ƃ����ǂ�����̂�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�x�́A���Ƃ͈���Č����I�ɕ������l���Ă���Ă���B
������ˑR�A���̎q���Ƃɉ��������Ă����I�@�Ȃ�Ă����b�̓Q�[���ł悭���邯�ǁA�����ł͂����P������Ȃ��B
����������͔N���̏��̎q�B
�����l���Ă����ȏ�ɓ�������̂͑�ςȂ̂�������Ȃ��B

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020074"
�y���߁z�u���́A���߂̂��߂ɃP���J���Ȃ��ł��������v

�y���z�u���v����A�P���J���Ă�킯����Ȃ�����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010099"
�y�x�z�u�c�c�c�c�v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010100"
�y�x�z�u�Ƃɂ����A�܂��͂ǂ��ŐQ�����邩�����߂Ȃ��Ƃˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���Ɠ����x�b�h�ŋx�܂���킯�ɂ������Ȃ����ȁB
�ł��A���ɋx�߂镔���ƌ�������c�c�B

[���� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020075"
�y���߁z�u�c�c���Z�����ƈꏏ�ɐQ����_���Ȃ́H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����A���Z�����̕����ňꏏ�ɁB

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�Đ��ibuf 0�j
[se play=o042 buf=0]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u���āA���̕����I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020076"
�y���߁z�u����B���Z�����Ƃ́A�����������Ă��ł��傤�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�x�A�O�̂��߂ɐ������Ă������ǁA�Q�[���̒��ł̘b������ȁv

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010101"
�y�x�z�u�����󂪂܂����������Ă����Ȃ��Č��\�ł��v

���S�ɐS�̃V���b�^�[����Ă���B
���X�A���������o�������Ƃ����A�x�ɂ͖��f�������Ȃ����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u���Ⴀ�A���߂����͂��΂炭���̕����Ő�����������Ă��ƂŁc�c�v

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010102"
�y�x�z�u���̎q�͂킽���̕����ŐQ���܂肳���܂��v

�y���z�u���H�v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010103"
�y�x�z�u�����A�G�b�`�ȃQ�[�������Ă�悤�Ȑl�ɔC���Ă�����킯�Ȃ�����Ȃ��v

�y���z�u����͕Ό����Ǝv�����ǂȂ��v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010104"
�y�x�z�u�킽���ɂ��̕Ό���A�������̂́A���Z����񂾂��ė������Ă�H�v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010105"
�y�x�z�u���ƃG�b�`����Q�[���΂����蔃��������Ă��B�΂��Ȃ��ł���A���̖����炵����c�c�v

�y���z�u�c�c�܂��A�������ˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

������˂����ƁA������͋�΂����邵���Ȃ��B

;�L��������F���������\��
[beginTrans]
[�x �E ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�x voice="0010106"
�y�x�z�u�ق�A�s����B�킽���̕����͂������v

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]


@���� voice="0020077"
�y���߁z�u���A�͂����v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]


[�x ��:�E �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ� time=500 accel=-1]

[wait time=600]

[�x ���� �ʏ�Q ��{ �\��_�ʏ�P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�����𗧂ĂăJ�b�g�A�E�g�i��������E�ցj
;�r�d�Đ��ibuf 0�j
[se play=to004 buf=0]

[�x �E�A�E�g time=1500 accel=1]
[���� �E�A�E�g time=1500 accel=1]
[autolabel]

[wait time=500]
[se stop=1500 buf=0]
[autolabel]

�x�ɘr�������ꂽ���߂����́A���x���������U��Ԃ�Ȃ���O�֘A��o����Ă������B
���v�c�c����ȁH
���̎q���m�����A���߂����͂����q�����炫���Ə�肭����Ă����͂��B


�y���z�u����ɂ��Ă��c�c�v


;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal]

[beginTrans]
;�S��ʂ������i���j
;�C�x���g�I�u�W�F�N�g�\��
[env stage=���̕��� stime=�� trans=normal zoom=150:150 afx=300:300 afy=350:350]
[endTrans msgoff trans=map28 time=750]
[autolabel]

�ǂ����ăQ�[���̒����珗�̎q����яo���Ă����񂾂낤�B
��̂Ȃ�̂��߂ɁH�@�ǂ����������ŁH
���������̂́A�˂����񂾂ق��������Ȃ̂��ȁc�c�B
�Ƃɂ����A���̂��Ƃ͏��ɂ����k���Ă݂悤�B
���́A�x�Ɩ��߂���񂪒��ǂ�����Ă����̂��F��΂��肾�B

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
