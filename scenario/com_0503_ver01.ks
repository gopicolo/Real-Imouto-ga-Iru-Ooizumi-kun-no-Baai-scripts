;���T���R���i���j
*start|�T���R���i���j
[initscene]

;�����
[wait time=1000]

���ł��A�܂��������Ă�񂶂�Ȃ����Ƌ^��Ɏv���B
�ق��J���΁A����܂Œʂ�̓���B
�Q�[���̃L�������p�\�R�������яo���Ă���킯���Ȃ��B

;C�f�Fmy_03a
;�C�x���g�I�u�W�F�N�g�\��
[event file=my_03a msgoff trans=map08]
[autolabel]

�c�c�ƁA�v�����������̂�����ǁB

;BGM�Đ��@���߂̃e�[�}
[bgm play=bgm012]

;���Q��

@���� voice="0020078"
�y���߁z�u�c�c�c�c�v

�����ׂŐQ�Ă��閃�߂��������āA��l�ɉ��͑�����߂��B
����͞x�̕����ŐQ���͂��Ȃ̂Ɂc�c�B
���������΁A�Q�[���ł������������ȁB
�钆�A����Ȃ��Ƃ��Z�����̕z�c�֓����Ă��Ă��܂����B
���Z�����Ɨ����̂���������ƁA�C�w���s�ɂ���s��������Ȃ��q�������B


@���� voice="0020079"
�y���߁z�u��c�c���ɂ��c�c�����c�c�v

;�ȂłȂ�
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=l011 buf=0]
[event action=LayerWaveActionModule vibration=2 cycle=800 time=1600 nowait]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=2000 buf=0 delayrun=500]
[autolabel]

�������Q�������ɂ��閃�߂����̔��𕏂ł�B

�z�c�̒��Ŗ��������̂��K�v�ȏ�ɔM��ۂ��Ă����B
����ɂ��Ă��A�悭�����Ă���B
�N����܂ł����Ƃ��Ă����Ă������ق����������c�c�B

;�C�x���g�I�u�W�F�N�g�\��(�����\���p�j
[event file=my_03b msgoff trans=normal time=500]
[autolabel]

;C�f�Fmy_03b


@���� voice="0020080"
�y���߁z�u�c�c�c�c�v

��x�Q�ł����悤���ƍl���Ă����Ƃ���ŁA���߂���񂪂���������ق��J���B
�܂��Q�ڂ���ŁA���������Ă��Ȃ��悤�Ɍ�����B


�y���z�u���͂悤�A���߂����v

@���� voice="0020081"
�y���߁z�u�c�c���Z�����v

�����Ă΂��̂��A���ɂ������������B


�y���z�u����͞x�̕����ŐQ���񂶂�Ȃ������́H�v

@���� voice="0020082"
�y���߁z�u����c�c�ł��A�悭����Ȃ����āc�c�v

@���� voice="0020083"
�y���߁z�u���Z�����ƈꏏ���ƁA���������S���Ė���邩��c�c�v

�y���z�u���c�c�v

;�r�d�Đ��ibuf 0�j
[se play=l011 buf=0]
;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1500 buf=0 delayrun=300]

���߂����͕z�c�̒��ŁA������悤�ɕ������Ă���B
�̖̂����ӏ�������ɑ����āA���͐F�X�Ȋ����}����̂ɋ�S���Ă����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

@���� voice="0020084"
�y���߁z�u���Z�����̑́A�������c�c�v

�y���z�u����������A�܂����ɂȂ��ĂĂ�����v

@���� voice="0020085"
�y���߁z�u���Z�����́H�v

�y���z�u���߂���񂪖���܂ł��΂ɂ���v

@���� voice="0020086"
�y���߁z�u�c�c�c�c�v

@���� voice="0020087"
�y���߁z�u���Z�����ɐQ���������̒p������������A���߂��N����v

�y���z�u�C�ɂȂ�Ȃ�A���Ȃ��悤�ɂ����v

@���� voice="0020088"
�y���߁z�u������B���Z�����ƈꏏ�ɋN����v

@���� voice="0020089"
�y���߁z�u������A���͂悤�̃L�X�c�c�v

;�r�d�Đ��ibuf 0�j
[se play=l011 buf=0]
;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[event action=�N�G�C�N�c���i�h����F�P��j]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1500 buf=0 delayrun=300]

���߂����́A���̑�������œ������܂���B


@���� voice="0020090"
�y���߁z�u�c�c�_���H�v

�������ĉ�b�����Ă���ƁA���o����Ⴢ������ɂȂ�B
���ۂɂ���Ȃ��˂�������Ă��閅��������A�Z�Ȃ�Ă��܂�ɂ����͂��B


@���� voice="0020091"
�y���߁z�u���Z����񂪃L�X���Ă����܂ŁA��������Ă������Ă�v

�y���z�u�L�X���Ȃ�������H�v

@���� voice="0020092"
�y���߁z�u�����Ƃ������Ă�v

�����A��������邵���Ȃ��B
������Ƃ����������A�Z�Ɩ��̊u�ǂ��y�X�Ɠ˂������Ă���B
�L�X���Ă����Ȃ��Ƃ����Ȃ��󋵂Ȃ̂��ȁA����́B
���̂܂ܕz�c�̒��ł������Ă�����A�x���N�����Ƃ��ɉ��������邩�킩��Ȃ��B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

@�x voice="0010107"
�y�x�z�u�c�c����ς�A�����������̂ˁv

;�r�d�Đ��ibuf 0�j
[se play=pr033b buf=0]

�y���z�u�I�H�v

;�S��ʂ������i���j
[env stage=�� hideall msgoff trans=normal]
[autolabel]

;�a�f�F���̕���
[env stage=���̕��� msgoff stime=�� trans=normal]
[autolabel]

;�a�f�F���̕����E��
;�����߁F�p�W���}
;���x�F����

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�N�G�C�N�c���i�h����F���j
;[�x action=�N�G�C�N�c���i�h����F���j nowait]
;[�x emotion=��]

@�x voice="0010108"
�y�x�z�u�N�����畔���ɂ��Ȃ���������A�܂����Ǝv���ė��Ă݂����ǁc�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[stopaction]

@�x voice="0010109"
�y�x�z�u�����ɘA��o���Ă܂ŁA���̎q�ƈꏏ�ɐQ���������́H�v

�y���z�u�҂��Ă���A����������ĂȂ����H�v

�y���z�u�����������疃�߂�����A��o�����킯����c�c�v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 0�j
[se play=o066 buf=0]
;�n�[�g�r�[�g�i�ǂ�����j
[�x action=�n�[�g�r�[�g�i�ǂ�����j]

@�x voice="0010110"
�y�x�z�u�ⓚ���p�I�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 1�j
[se play=o029 buf=1]

[���� �Q���� �ʏ� ��{ �\��_�Ƃ�f�t�H���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]

;[���� rotate=-180 time=2000]

@���� voice="0020093"
�y���߁z�u������I�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���΂��ƕz�c���͂�����A���߂����͞x�̌��ֈ����񂹂���B

;�L��������F���������\��
[beginTrans]
[�x �E ���� �ʏ� ��{ �\��_�߂��݂P �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� �Q���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�x voice="0010111"
�y�x�z�u���v�H�@���Z�����ɕςȂ��Ƃ���Ȃ������H�v

[���� �Q���� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020094"
�y���߁z�u�c�c�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���Ԃ�ۂ݂��߂ĂȂ��̂��A�x�Ɩ��߂����̉��x�����Ђǂ��B

[beginTrans]
[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �Q���� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�x voice="0010112"
�y�x�z�u�����H�@�����̓Q�[���̐��E�Ƃ͈Ⴄ�́v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010113"
�y�x�z�u�����̖����Ă����̂́A��ɌZ�𑞂݁A�̂ޑ��݂Ȃ̂�B�킩��H�v

[���� �Q���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�H]

@���� voice="0020095"
�y���߁z�u�킩��܂���v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010114"
�y�x�z�u��������킩��Ȃ����B����Ȑl�ƒ��ǂ�������_���v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010115"
�y�x�z�u���ɂƂ��ČZ�͊��ނׂ�����Ȃ̂�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

����������U�X�Ȃ��Ƃ������Ă���B

[�x �� ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010116"
�y�x�z�u���Z�������A�킽�������Ȃ��ԂɕςȂ��Ƃ��l���Ȃ��ł�ˁv

�y���z�u�ςȂ��ƁH�v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[�x emotion=�c]

@�x voice="0010117"
�y�x�z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=fo015 buf=0]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�x�͋߂��̒I�ɂ������P�W�փQ�[���̔�����Ɏ��A��������ɓ������Ă����B

[�x �� ���� �ʏ� ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

[�x emotion=��]

@�x voice="0010118"
�y�x�z�u���߂ɂ���Ȃ��Ƃ����狖���Ȃ�����I�v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map11]
[autolabel]

�w�������ƛs�܂��@�`���Z�����A�S���ɒ�������Ł`�x

;�r�d�Đ��ibuf 0�j
[se play=ro005 buf=0]

���̂Ƃ��قǁA�^�C�g������������҂����񂾂��Ƃ͂Ȃ������B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

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
[env stage=���r���O�_�C�j���O msgoff stime=�� trans=map24 time=1000]
[autolabel]

;�a�f�F���r���O�_�C�j���O�E��
;�����߁F����
;�����F����

[�� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010040"
�y���z�u�Ȃ�قǂȂ��B����Ⴀ�A�x�������{���v

�y���z�u���̘b�A�M���Ă����́H�v

[�� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� emotion=�H]

@�� voice="6010041"
�y���z�u�������H�v

�y���z�u���߂���񂪃p�\�R�������яo���Ă������Ęb�v

[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010042"
�y���z�u�M����������A��������Ėڂ̑O�ɂ���񂾂���^���悤���Ȃ����낤�v

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010043"
�y���z�u���ہA�Q�[���Ƃ��ł悭����ݒ肾��ȁA���������́v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���I�����Ɠ��l�A���͂�������Ɖ��̘b�𗝉����Ă��ꂽ�B
���ʂȂ�w�����̓��A���v���H�x�Ƌ^���Ă��������Ȃ��B
���̉��ɂ́A���̑��݂͂������S���������B

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010044"
�y���z�u�����A������Ă�Q�[���̖�����яo���Ă��˂����Ȃ��v

�y���z�u���͉�����Ă�́H�v

[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010045"
�y���z�u������������A���������B���������A�ʃ��[�g�ɕ�����ĂƂ��납�ȁv

�y���z�u���������H�@�����A�w�����̖��͑����x�������H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�����āA���������B
�挎�̏I���ɓX�Ŕ����Ă����Q�[�����B


�y���z�u�ʔ����́H�@�����������āv

[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010046"
�y���z�u���̂Ƃ���͈ӊO�ƈ����Ȃ����[���A�a�`�c�G���h������݂���������A��ɂ�����������Ă݂悤���Ǝv���Ă�v

�y���z�u�������B�ʔ���������A���������Ă݂悤���ȁv

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� emotion=�h]

@�� voice="6010047"
�y���z�u�ӂӁA���̖��͓n���Ȃ����`�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ƃQ�[���̘b�����Ă���ƁA���Ԃ�Y��Ă��܂��B

[���� �� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� emotion=�c]

�b�ɂ��Ă����Ȃ����߂����́A���łۂ��[��Ƃ��Ă��܂��Ă����B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010048"
�y���z�u�������A���߂���̓J�����X�Ȃ��c�c�v

�y���z�u���܂ŃQ�[���̐��D����ƈꏏ���Ă����̂���������ˁv

[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[�� ���� �ʏ� ��{ �\��_�{��2 �G�t�F�N�g_�ʏ� delayrun=�[��]
[autolabel]

@�� voice="6010049"
�y���z�u�m���Ɂc�c�[�����O�A����𗘗p���Ė��߂���ɔ��΂ȃZ���t�����킹�Ă�񂶂�Ȃ����낤�ȁv

�y���z�u����Ȃ��Ƃ͂��ĂȂ���v

[�� ���� �ʏ� ��{ �\��_�{��1 �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=ro006 buf=0]

;�n�[�g�r�[�g�i�ǂ�����j
[�� action=�n�[�g�r�[�g�i�ǂ�����j]

@�� voice="6010050"
�y���z�u���ĂȂ��̂���I�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u���Ăق��������́H�v

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010051"
�y���z�u���������̂́A�y���܂Ȃ��ᑹ���낤�v


[�� ���� �ʏ� ��{ �\��_�^�ʖ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�r�d�Đ��ibuf 0�j
[se play=l011 buf=0]

[�� action=LayerWaveActionModule vibration=2 cycle=500 nowait]

[stopaction delayrun=�����]
[�� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�  delayrun=�����]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0 delayrun=�����]
;�r�d�Đ��ibuf 1�j
[se play=o093 buf=1 delayrun=�����]
[�� emotion=�I delayrun=�����]
[autolabel]

@�� voice="6010052"
�y���z�u�c�c���`��A�������ȁB����ł������v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�� �E ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@�� voice="6010053"
�y���z�u���߂���A�����ɏ����Ă���Z���t�������Ă���邩���H�v

;�P�����h��i���T�C�h�j
[�� action=���T�C�h]

;�r�d�Đ��ibuf 0�j
[se play=fo019 buf=0]

���͎莝���̃o�b�O����V��Q�[���̃`���V�����o���āA����𖃈߂����Ɍ�����B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�N�G�C�N�c���i�h����F�P��j
[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
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

@���� voice="0020096"
�y���߁z�u�c�c�c�c�v

����Ɩ��߂����́A�|�����Ă����ɉ��̌��։B��Ă��܂����B

[�� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010054"
�y���z�u�ނ��A��͂�_�����v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u���߂�A���߂����B�|���点��������ˁv

���ʂ́A�P�W�փQ�[���̃`���V�Ȃ�Č������Ă������ȁB
����Ȃ��ƁA�x�ɒm��ꂽ���ڋʂ�H���������B

[�� �� ���� �ʏ� ��{ �\��_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�� voice="6010055"
�y���z�u��������Č��Ă�ƁA���O��{���̌Z���݂������Ȃ��v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u�������ȁH�@���߂����A�������{���̌Z���݂��������Ă��v

[���� �� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020097"
�y���߁z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���ł���邩�Ǝv�����̂ɁA���߂����̕\��͈Â��B

�y���z�u�ǂ��������H�v

[���� ���� �ʏ� ��{ �\��_�Ƃ� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N���i�h����F�P��j
[���� action=�N�G�C�N���i�h����F�P��j]

@���� voice="0020098"
�y���߁z�u�c�c����A���̂ˁv

�����������ɂ������ɂ��Ă���B
�����ĉ��Ə�����������킹�Ă���ƁA���߂����͏Ƃꂭ�������ɘb�𑱂����B

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020099"
�y���߁z�u���߂̂��ƁA���Z�����ɂ͖��O�����ŌĂ�łق����́v

�y���z�u���O�����ŁH�v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020100"
�y���߁z�u�c�c���Ȃ̂ɁA�����t���͂��������ł��傤�H�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�� �E ���� �ʏ� ��{ �\��_�{��2 �G�t�F�N�g_�ʏ�]
[���� �� ���� �ʏ� ��{ �\��_�߂��� �j_�� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

;�P���c�h��i�W�����v�j
[�� action=�W�����v]

@�� voice="6010056"
�y���z�u���₢��I�@���߂���̌����Ă邱�Ƃ̂ق������������I�v

[�� ���� �ʏ� ��{ �\��_�Ί� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�{���t���b�V���i�t�F�[�h�����j
[msgoff nofade]
;�r�d�Đ��ibuf 1�j
[se play=o030 buf=1]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[�t���b�V�� hide trans=normal time=250]
[autolabel]

@�� voice="6010057"
�y���z�u���߂���̂��Z�����́A���̉��I�@�����A�����Z�����ƌĂ�ł����I�v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;�N�G�C�N�c���i�h����F�P��j
[���� �� ���� �ʏ�Q ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[���� action=�N�G�C�N�c���i�h����F�P��j]
[wait time=200]
[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
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

@���� voice="0020101"
�y���߁z�u�c�c�c�c�v

���肱��ł������ɋ����A���߂����͍Ăщ��̌��ɉB��Ă��܂��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
[�� �� ���� �ʏ� ��{ �\��_�߂���2 �G�t�F�N�g_�ʏ�]
[autolabel]
[�� action=�N�G�C�N�c���i�h����F�P��j]
[�� ypos=@-150 time=500]

;�N�G�C�N�c���i�h����F�P��j
@�� voice="6010058"
�y���z�u���������A���߂���Ɍ���ꂿ�܂����������c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�y���z�u����Ȃ��ƂȂ���B�吺���o���ꂽ����A������������������ˁH�v

[���� �� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020102"
�y���߁z�u�c�c���߂̂��Z�����́A�����Z����񂾂�������v

[���� ���� �ʏ�Q ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020103"
�y���߁z�u���߁A���Z�����̂��߂Ȃ�Ȃ�ł��ł����v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

[���� ���� �ʏ� ��{ �\��_�W�g�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]
;�r�d�Đ��ibuf 0�j
[se play=fo019 buf=0]
[wait time=1000]
[���� action=�ւ���]
[wait time=700]
;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���������Ė��߂����͏��̎����Ă����`���V�ɖڂ����A��x�O�x���Ȃ����B

;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

[���� �� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�n�[�g�r�[�g�i�ǂ�����j
[���� action=�n�[�g�r�[�g�i�ǂ�����j]

@���� voice="0020104"
�y���߁z�u���Z�����̂��[�����A�����S���ɂ����ς��o���Ă��I�v

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]
;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u������I�H�v

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

��ڌ����Ō��߂��A�Ƃ�ł��Ȃ��Z���t�𓊂�������ꂽ�B
�`���V�ɏ����Ă��������̂Ƃ͂����A���̔j��͂͌v��m��Ȃ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�� �� ���� �ʏ� ��{ �\��_���� �G�t�F�N�g_�ʏ�]
[autolabel]
[�� emotion=�c]

@�� voice="6010059"
�y���z�u�c�c���A���O�ǂ�����Ė��߂���������܂Œ��������񂾁H�v

�y���z�u�x�Ɠ������ƌ���Ȃ��ł����v

[�� ���� �ʏ� ��{ �\��_�߂���1 �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[�� action=�ւ���]

@�� voice="6010060"
�y���z�u�͂��A�A�܂�������c�c�����̖��ƌ������Ăق�����`�v

����Ɋւ��ẮA���d�ɂ��f�肷�邱�ƂƂȂ����B

;�a�f�F���̕����E�[
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
[env stage=���̕��� msgoff stime=�[ trans=map17 time=1000]
[autolabel]

�y���z�u���߁A���v

�����A�������ƁA���x���Ăю̂Ă̗��K������B
�Q�[���ł͂��ꂪ������O���������ǁA�����������ĂԂƂȂ�ƏƂꂭ�����B

[���� �� ���� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020105"
�y���߁z�u���Z�����A�����̔ӂ��т͖��߂����ˁv

�y���z�u��������A������`����v

[���� ���� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020106"
�y���߁z�u������A�ց[�����B���Z�����͂�����肵�ĂāH�v

[���� ���� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020107"
�y���߁z�u���߂˂��A�������͓��ӂȂ񂾂�v

�x�Ƃ͈Ⴄ�����B
���ӂ��ɘr�܂�������閃�߂��������Ă�����A���R�ɏ΂݂����ڂ��B

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

�f���ŗD�����āA���Z�����q�B
�{���ɗ��z�̖����Ǝv���B
�ł��A���͂��̎q���Ăю̂Ăɂ͂ł��Ȃ��B
���ꂪ�ł��閅�́A���̐��E�łЂƂ肾�����B

;�a�f�F���r���O�_�C�j���O�E��
;���x�F����
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

;BGM�Đ��@�x�̃e�[�}
[bgm play=bgm011]

;���I�u�W�F�N�g�\��
[env stage=���r���O�_�C�j���O msgoff stime=�� msgoff trans=map24 time=1000]
[autolabel]

�y���z�u�x�A��������v

[�x �� ���� �ʏ� ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010119"
�y�x�z�u�c�c�������܁v

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl003 buf=0]
[wait time=1500]
[se stop buf=0]

��������A���Ă����x�́A���̉����������đ䏊�֌������B
���̓r���A�e�[�u���ɕ��ׂ�ꂽ���������āA���̕��݂��~�܂����B

[�x ���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o093 buf=0]

[�x emotion=�I]

@�x voice="0010120"
�y�x�z�u�ǂ������́A����H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�y���z�u�����A���߂���񂪍���Ă��ꂽ�񂾁v

�y���z�u�x�����ւ�����ꏏ�ɐH�ׂ悤�H�v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010121"
�y�x�z�u�c�c�c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�L��������F���������\��
[beginTrans]
[�x �E]
[���� �� ���� �ʏ� ��{ �\��_���΂� �j_�� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

@���� voice="0020108"
�y���߁z�u���́A�x���񂪕����Œx�����͖��߂����т����܂��ˁv

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���߂����͖{���ɗ�������肭�A�e�[�u���ɂ͋{�엿���̂悤�ȍ��؂ȃ��j���[������ł����B
�x�̕��S�����点�邵�A���߂����̒�Ă͂��肪�����B

;�L��������F���������\��
[beginTrans]
[�x �E ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� ��]
[endTrans fade=200]
[autolabel]

@�x voice="0010122"
�y�x�z�u�c�c����Ȃ��Ƃ��Ȃ��Łv

[���� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F�P��j
[���� action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020109"
�y���߁z�u�����H�v

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010123"
�y�x�z�u�������͉ƌv�̂��Ƃ��l���Č������l���Ă�́v

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010124"
�y�x�z�u����ɂ���Ȃ����ς��ޗ����g������A�H��ǂ��Ȃ邩�킩��Ȃ��H�v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010125"
�y�x�z�u���Z�����������͍l���Ă�v

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020110"
�y���߁z�u�����c�c�v


�y���z�u�x�I�v

;�L��������F���ׂď���
[beginTrans]
[env hidecharacters]
[msgoff nofade]
[endTrans fade=200]
[autolabel]

[se play=tl004 buf=0]
[wait time=1500]
[se stop buf=0]

���̐��~��U��؂��āA�x�͂Q�K�ւƋ삯�オ���Ă����B
�����ɒǂ������悤�Ǝv�������ǁA���΂ŗ�������ł��閃�߂���������������Ă����Ȃ������B

[���� �� ���� �ʏ�Q ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020111"
�y���߁z�u���Z�����A���c�c�܂��]�v�Ȃ��Ƃ��c�c�v

�y���z�u�ӂ��肵�ē{��ꂿ������ˁv

[���� ���� �ʏ� ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020112"
�y���߁z�u�c�c�c�c�v

���߂����́A���𗎂Ƃ��ăe�[�u���̏�̗��������߂�B

�y���z�u���v�A�������������̐����Ɋ���Ă������H�v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020113"
�y���߁z�u�ł��c�c�v

�y���z�u�����͐�ɂӂ���ŐH�ׂ悤���v

[���� ���� �ʏ�Q ��{ �\��_�ʏ�{�Ƃ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020114"
�y���߁z�u���Z�����c�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

���̗l�q����A�����͖��߂�����x�̕����ŐQ������͉̂��z���B
���������܂ł́A���̕������g���Ă��炨���B


�y���z�u����ƁA�����͉��̃x�b�h�ŐQ��Ƃ�����v

�y���z�u�����͍D���Ɏg���Ă������炳�v

[���� ���� �ʏ� ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020115"
�y���߁z�u���Z�����͂ǂ�����́H�v

�y���z�u���̓��r���O�ł��Q���邩�畽�C�v

[���� ���� �ʏ�Q ��{ �\��_�ʏ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020116"
�y���߁z�u���߂͂��Z�����ƈꏏ�������v

�y���z�u�������̐��E�ł́A�Z���͕ʁX�ɐQ��̂����ʂȂ񂾂�v

�y���z�u�܂��́A��������o���Ȃ��Ƃˁv

[���� ���� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]
[���� action=�N�G�C�N�c���i�h����F�P��j]

@���� voice="0020117"
�y���߁z�u�c�c�c�c�v

�y���z�u�ق�A����Ȋ�����Ȃ��ł��B�ꏏ�ɂ��т�H�ׂ悤�H�v

[���� ���� �ʏ� ��{ �\��_���΂� �j_�� �G�t�F�N�g_�ʏ�]
[autolabel]
;�P���c�h��i�ւ��݁j
[���� action=�ւ���]

@���� voice="0020118"
�y���߁z�u�c�c����B���肪�Ƃ��A���Z�����v

����ς�A���߂����ɂ͏Ί炪�悭�������B
���ǁA���̓��͂ӂ���ł��т�H�ׂ邱�ƂɂȂ����B

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
[env stage=���C�� msgoff trans=normal time=1000]
[autolabel]

;�e�n
;�a�f�F���C��E��
;�����߁F�o�X�^�I��
;���x�F����

�y���z�u����́c�c�v

;�r�d�Đ��ibuf 0�j
[se play=rs006 buf=0]

���C�ɐZ�����Ă���ƁA������Ȃ��C���肪�ڂɓ������B
���ɂ��V�������u���V��o�X�^�I���A�l�X�Ȑ����p�i�������Ă���B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

�ǂ����x���A���߂����̂Ԃ��p�ӂ��Ă��ꂽ�炵���B

�y���z�u�c�c���ƂŞx�ɂ���������Ă����Ȃ��Ƃȁv

�v���΍����A���߂���񂪒��Ă����p�W���}�����Ă������B
�����Ȃ񂩂��A�j�̉��ł͐��b�ł��Ȃ������������B
�����̂��Ƃœ{�����̂��A�����̉ƌv��^���ɍl���Ă���Ă��邩�炱�����낤�B
�x�̂����������D�����́A��������C�Ȃ��B


@���� voice="0020119"
�y���߁z�u���Z�����A�����C�ɓ����Ă�́H�v

�y���z�u���A����v

�y���z�u�������������邩��A�������疃�߂���������Ƃ�����v

@���� voice="0020120"
�y���߁z�u�c�c�c�c�v

@���� voice="0020121"
�y���߁z�u�ꏏ�ɓ�������_���H�v

@���� voice="0020122"
�y���߁z�u�����̖��́A���Z�����Ƃ����C�ɓ������肵�Ȃ��́H�v

;�n�[�g�r�[�g�i�ǂ�����j
[env action=�n�[�g�r�[�g�i�ǂ�����j]

�����Ȃ�ăN�\��炦�I
�ƌ��������Ƃ��낾���ǁA�����͐S���S�ɂ��Č����������Ȃ��Ƃ����Ȃ��B


�y���z�u�������ˁB���������炢�̔N��ɂȂ�����A�Z���ňꏏ�ɂ͓���Ȃ��Ǝv�c�c�v

;�r�d�F���C�̈����ˊJ��

;�r�d�Đ��ibuf 0�j
[se play=fo006 buf=0]

�b�̓r���ŁA���C��̌˂��J���ꂽ�B

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]


[���� �o�X�^�I�� �ʏ�Q ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ� time=750 accel=-1]
[autolabel]

@���� voice="0020123"
�y���߁z�u�ł����߂́A�����̖�����Ȃ�����c�c�v

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

�o�X�^�I���ꖇ�̎p�ɁA�v�킸�����Ă��܂��B
���̂��ƁA�Q�ĂČҊԂ���ŉB���A���߂����ɔw�����������B

;���΂��ƐU��Ԃ�i���j
[msgoff nofade]
;�r�d�Đ��ibuf 0�j
[se play=o066 buf=0]
[event file=ima_10_01 msgoff trans=map23 time=150]
[env hidecharacters fade=200]
[event hide msgoff trans=map23 time=150]
[autolabel]

;�������G�Ȃ��H
;[���� �o�X�^�I�� �ʏ�Q ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���� voice="0020124"
�y���߁z�u���Z�����̔w���A�����Ă�����ˁv

�y���z�u�_�������āA�����Ă�����v

;[���� �o�X�^�I�� �ʏ�Q ��{ �\��_�ڕ��΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���� voice="0020125"
�y���߁z�u���������Ă��Z�����A�Ƃ�Ă�H�v

�y���z�u�Q�[���ł͂ǂ������������v

;[���� �o�X�^�I�� �ʏ� ��{ �\��_���΂� �j_�ʏ� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���� voice="0020126"
�y���߁z�u�Q�[���ł͊y�������ɓ����Ă���v

;[���� �o�X�^�I�� �ʏ� ��{ �\��_�ʏ펋���O�� �j_�� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���� voice="0020127"
�y���߁z�u�����A���߂Ƀ]�E��������Ă���āc�c�v

;�r�d�Đ��ibuf 0�j
[se play=o027 buf=0]

;�N�G�C�N�c���i�h����F�P��j
[env action=�N�G�C�N�c���i�h����F�P��j]

�y���z�u�Ԃ��I�H�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;[���� �o�X�^�I�� �ʏ�Q ��{ �\��_�Ƃ� �j_�� �G�t�F�N�g_�ʏ�]
;[autolabel]

@���� voice="0020128"
�y���߁z�u�c�c�����̓]�E���񂵂Ă���Ȃ��́H�v

[���� �o�X�^�I�� �ʏ�Q ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

�U��Ԃ�ƁA���߂����͂ق�̂�Ɩj����߂ĉ������Ă����B
����Ȃ��ƂɂȂ�Ȃ�A�@�Ӗ_�����`�ɂ��Ă����΂悩�����B
�����A����������肶��Ȃ����B
���ɌҊԂ������Ċy�������ɂ��Ă�Z�Ƃ��A�ǂ��̕ϑԂ��B
����͒e�N���ׂ��B�]�E����A��΂Ƀ_���B

[���� �o�X�^�I�� �ʏ�Q ��{ �\��_�߂��� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@���� voice="0020129"
�y���߁z�u���߁A���Z�����̃]�E������y���݂ɂ��Ă��̂Ɂc�c�v

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 1�j
[se play=rs015 buf=1]

;�E�B���h�E�����i�u�ԁj
[msgoff nofade]

;�n�[�g�r�[�g�i�ǂ�����j
[env action=�n�[�g�r�[�g�i�ǂ�����j]

�y���z�u�ق���A�]�E���񂾂��`�I�v

;�r�d�Đ��ibuf 0�j
[se play=ro014 buf=0]

[���� �� ypos=-50 �o�X�^�I�� �ʏ�Q ��{ �\��_�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]

���͔��˓I�ɖ��߂����̑O�Őm���������Ă����B
���S�Ȃ�Ă܂������Ȃ��B
������΂������Ƃ����Z�̗D�����A��������͌Z�������B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]
;BGM�t�F�[�h�A�E�g
[bgm stop=1500]

@�x voice="0010126"
�y�x�z�u���߁A�����C�ɓ����Ă�́H�@�g���V�����v�[�Ƃ��킩��H�v

@�x voice="0010127"
�y�x�z�u������ƊJ����ˁv

;�r�d�F���C�̈����ˊJ��

;�r�d�Đ��ibuf 0�j
[se play=fo006 buf=0]
[msgoff]

[wait time=2000]

;�L��������F���������\��
[beginTrans]
[�x �E ���� �ʏ� ��{ �\��_���� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[���� �� �� �o�X�^�I�� �ʏ�Q ��{ �\��_�ʏ�{�Ƃ� �j_�ʏ� �G�t�F�N�g_�ʏ�]
[endTrans fade=200]
[autolabel]

�y���z�u�c�c�c�c�v

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]
;�r�d�Đ��ibuf 1�j
[se play=rs008 buf=1]

���Ȃ��݂̃p�^�[���ɁA�₽�������w���𗬂��B
����A�x�̓o�ꂪ�^�C�~���O�悷���Ȃ����H

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

;BGM�Đ��@����V�[���@�R���f�B
[bgm play=bgm003]

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

[�x �� ���� �ʏ� ��{ �\��_������ �j_�ʏ�]
[autolabel]
;�N�G�C�N�c���i�h����F���j
[�x action=�N�G�C�N�c���i�h����F���j nowait]
[�x emotion=��]

;�r�d���[�v�Đ��ibuf 0�j
[se play=pr016_l buf=0 loop=true]

@�x voice="0010128"
�y�x�z�u�c�c���Z�����A�ǂ���������H�v

�y���z�u���A����́c�c�v

[stopaction]
;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

[�x ���� �ʏ� ��{ �\��_���L���` �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

@�x voice="0010129"
�y�x�z�u�]�E������āH�@���Ɏ�𓖂ĂāA���߂ɉ����������Ă�́H�v

;�r�d�Đ��ibuf 0�j
[se play=ro005 buf=0]

�i�j���������Ă܂����A�Ȃ�Đ؂�Ԃ��͌������E�ł͒ʗp���Ȃ��B

[�x ���� �ʏ� ��{ �\��_������ �j_�ʏ� �G�t�F�N�g_�ʏ�]
[autolabel]

;�r�d�t�F�[�h�A�E�g�ibuf 0�j
[se stop=1000 buf=0]

@�x voice="0010130"
�y�x�z�u�c�c���Z����񂪂����܂ŕϑԂ��Ƃ͎v��Ȃ������v

[�x ���� �ʏ�Q ��{ �\��_�{�� �j_�ʏ�]
[autolabel]
;�n�[�g�r�[�g�i�ǂ�����j
[�x action=�n�[�g�r�[�g�i�ǂ�����j]

@�x voice="0010131"
�y�x�z�u�Œ���I�@�I�o�������I�v

;�r�d�F�w����@��

;�L��������F���ׂď���
[env hidecharacters fade=200]
[autolabel]

;�r�d�Đ��ibuf 0�j
[se play=o035 buf=0]

;���t���b�V���i�u�ԏ����j
[msgoff nofade]
[newlay name=�t���b�V�� file=ima_10_01 level=8]
[wait time=50]
[�t���b�V�� hide]
[autolabel]
[env action=LayerVibrateActionModule vibration=50 waittime=10 nowait]
[env rotate=180 time=300]
[wait time=800]
[stopaction]

�y���z�u�������I�H�v

;�S��ʂ������i���j
[env stage=�Ó] hideall msgoff trans=map11]
[stopaction]
[autolabel]

�Z�̌��ЁA���Ă̏u�ԁB

;�r�d�Đ��ibuf 0�j
;[se play=fo006 buf=0]
;�r�d�Đ��ibuf 1�j
[se play=fo007 buf=1]

�x�͎v�������艴�̔w����@���A���߂����𗁎�����A��o���Ă����B
����͂����A�ى�s�\�c�c��������Ȃ��B

;�r�d�t�F�[�h�A�E�g�ibuf 1�j
[se stop=1000 buf=1]

�����̐��E�ɃQ�[���̂��񑩂��������񂾑㏞�B
;�r�d�Đ��ibuf 0�j
[se play=rs009 buf=0]
����͂��܂�ɂ��傫�������c�c�B

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
