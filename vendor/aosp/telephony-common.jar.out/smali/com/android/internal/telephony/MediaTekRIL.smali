.class public Lcom/android/internal/telephony/MediaTekRIL;
.super Lcom/android/internal/telephony/RIL;
.source "MediaTekRIL.java"

# interfaces
.implements Lcom/android/internal/telephony/CommandsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/MediaTekRIL$MTKRILReceiver;
    }
.end annotation


# static fields
.field static final RIL_REQUEST_BTSIM_CONNECT:I = 0x7e7

.field static final RIL_REQUEST_BTSIM_DISCONNECT_OR_POWEROFF:I = 0x7e8

.field static final RIL_REQUEST_BTSIM_POWERON_OR_RESETSIM:I = 0x7e9

.field static final RIL_REQUEST_BTSIM_TRANSFERAPDU:I = 0x7ea

.field static final RIL_REQUEST_DELETE_UPB_ENTRY:I = 0x7fd

.field static final RIL_REQUEST_DETECT_SIM_MISSING:I = 0x806

.field static final RIL_REQUEST_DISABLE_VT_CAPABILITY:I = 0x801

.field static final RIL_REQUEST_DUAL_SIM_MODE_SWITCH:I = 0x7dc

.field static final RIL_REQUEST_EDIT_UPB_ENTRY:I = 0x7fc

.field static final RIL_REQUEST_EMERGENCY_DIAL:I = 0x7eb

.field static final RIL_REQUEST_FORCE_RELEASE_CALL:I = 0x7f3

.field static final RIL_REQUEST_GET_3G_CAPABILITY:I = 0x7f6

.field static final RIL_REQUEST_GET_ACM:I = 0x7d5

.field static final RIL_REQUEST_GET_ACMMAX:I = 0x7d6

.field static final RIL_REQUEST_GET_CALIBRATION_DATA:I = 0x807

.field static final RIL_REQUEST_GET_CB_CONFIG_INFO:I = 0x816

.field static final RIL_REQUEST_GET_CCM:I = 0x7d4

.field static final RIL_REQUEST_GET_COLP:I = 0x7d1

.field static final RIL_REQUEST_GET_COLR:I = 0x7d3

.field static final RIL_REQUEST_GET_PHB_MEM_STORAGE:I = 0x809

.field static final RIL_REQUEST_GET_PHB_STRING_LENGTH:I = 0x808

.field static final RIL_REQUEST_GET_POL_CAPABILITY:I = 0x7f8

.field static final RIL_REQUEST_GET_POL_LIST:I = 0x7f9

.field static final RIL_REQUEST_GET_PPU_AND_CURRENCY:I = 0x7d7

.field static final RIL_REQUEST_GET_SIM_RECOVERY_ON:I = 0x804

.field static final RIL_REQUEST_GET_SMS_PARAMS:I = 0x80d

.field static final RIL_REQUEST_GET_SMS_SIM_MEM_STATUS:I = 0x7f2

.field static final RIL_REQUEST_HANGUP_ALL:I = 0x7d0

.field static final RIL_REQUEST_HANGUP_ALL_EX:I = 0x802

.field static final RIL_REQUEST_MOBILEREVISION_AND_IMEI:I = 0x7e2

.field static final RIL_REQUEST_MTK_BASE:I = 0x7d0

.field static final RIL_REQUEST_QUERY_ICCID:I = 0x7ed

.field static final RIL_REQUEST_QUERY_PHB_STORAGE_INFO:I = 0x7dd

.field static final RIL_REQUEST_QUERY_SIM_NETWORK_LOCK:I = 0x7e3

.field static final RIL_REQUEST_QUERY_UPB_CAPABILITY:I = 0x7fb

.field static final RIL_REQUEST_RADIO_POWEROFF:I = 0x7db

.field static final RIL_REQUEST_RADIO_POWERON:I = 0x7f1

.field static final RIL_REQUEST_READ_PHB_ENTRY:I = 0x7df

.field static final RIL_REQUEST_READ_PHB_ENTRY_EXT:I = 0x80b

.field static final RIL_REQUEST_READ_UPB_GAS_LIST:I = 0x7fe

.field static final RIL_REQUEST_READ_UPB_GRP:I = 0x7ff

.field static final RIL_REQUEST_REPLACE_VT_CALL:I = 0x7f5

.field static final RIL_REQUEST_RESET_ACM:I = 0x7d9

.field static final RIL_REQUEST_SET_3G_CAPABILITY:I = 0x7f7

.field static final RIL_REQUEST_SET_ACMMAX:I = 0x7d8

.field static final RIL_REQUEST_SET_ALL_CB_LANGUAGE_ON:I = 0x817

.field static final RIL_REQUEST_SET_CALL_INDICATION:I = 0x7f4

.field static final RIL_REQUEST_SET_CB_CHANNEL_CONFIG_INFO:I = 0x814

.field static final RIL_REQUEST_SET_CB_LANGUAGE_CONFIG_INFO:I = 0x815

.field static final RIL_REQUEST_SET_CLIP:I = 0x81b

.field static final RIL_REQUEST_SET_COLP:I = 0x7d2

.field static final RIL_REQUEST_SET_ETWS:I = 0x818

.field static final RIL_REQUEST_SET_FD_MODE:I = 0x819

.field static final RIL_REQUEST_SET_GPRS_CONNECT_TYPE:I = 0x7e0

.field static final RIL_REQUEST_SET_GPRS_TRANSFER_TYPE:I = 0x7e1

.field static final RIL_REQUEST_SET_NETWORK_SELECTION_MANUAL_WITH_ACT:I = 0x7ec

.field static final RIL_REQUEST_SET_PHB_MEM_STORAGE:I = 0x80a

.field static final RIL_REQUEST_SET_POL_ENTRY:I = 0x7fa

.field static final RIL_REQUEST_SET_PPU_AND_CURRENCY:I = 0x7da

.field static final RIL_REQUEST_SET_SCRI:I = 0x7e5

.field static final RIL_REQUEST_SET_SIM_NETWORK_LOCK:I = 0x7e4

.field static final RIL_REQUEST_SET_SIM_RECOVERY_ON:I = 0x803

.field static final RIL_REQUEST_SET_SMS_PARAMS:I = 0x80e

.field static final RIL_REQUEST_SET_TRM:I = 0x805

.field static final RIL_REQUEST_SIM_AUTHENTICATION:I = 0x7ee

.field static final RIL_REQUEST_SIM_CLOSE_CHANNEL:I = 0x811

.field static final RIL_REQUEST_SIM_GET_ATR:I = 0x813

.field static final RIL_REQUEST_SIM_OPEN_CHANNEL:I = 0x810

.field static final RIL_REQUEST_SIM_OPEN_CHANNEL_WITH_SW:I = 0x81a

.field static final RIL_REQUEST_SIM_TRANSMIT_BASIC:I = 0x80f

.field static final RIL_REQUEST_SIM_TRANSMIT_CHANNEL:I = 0x812

.field static final RIL_REQUEST_STK_EVDL_CALL_BY_AP:I = 0x822

.field static final RIL_REQUEST_UICC_AKA_AUTHENTICATE:I = 0x81f

.field static final RIL_REQUEST_UICC_APPLICATION_IO:I = 0x81e

.field static final RIL_REQUEST_UICC_DEACTIVATE_APPLICATION:I = 0x81d

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_BOOTSTRAP:I = 0x820

.field static final RIL_REQUEST_UICC_GBA_AUTHENTICATE_NAF:I = 0x821

.field static final RIL_REQUEST_UICC_SELECT_APPLICATION:I = 0x81c

.field static final RIL_REQUEST_USIM_AUTHENTICATION:I = 0x7ef

.field static final RIL_REQUEST_VOICE_ACCEPT:I = 0x7f0

.field static final RIL_REQUEST_VT_DIAL:I = 0x7e6

.field static final RIL_REQUEST_WRITE_PHB_ENTRY:I = 0x7de

.field static final RIL_REQUEST_WRITE_PHB_ENTRY_EXT:I = 0x80c

.field static final RIL_REQUEST_WRITE_UPB_GRP:I = 0x800

.field static final RIL_UNSOL_ATCI_RESPONSE:I = 0xbc9

.field static final RIL_UNSOL_CALL_FORWARDING:I = 0xbba

.field static final RIL_UNSOL_CALL_PROGRESS_INFO:I = 0xbbc

.field static final RIL_UNSOL_CNAP:I = 0xbd6

.field static final RIL_UNSOL_CRSS_NOTIFICATION:I = 0xbbb

.field static final RIL_UNSOL_EF_CSP_PLMN_MODE_BIT:I = 0xbd0

.field static final RIL_UNSOL_GPRS_DETACH:I = 0xbc8

.field static final RIL_UNSOL_IMEI_LOCK:I = 0xbd1

.field static final RIL_UNSOL_INCOMING_CALL_INDICATION:I = 0xbc6

.field static final RIL_UNSOL_INVALID_SIM:I = 0xbcd

.field static final RIL_UNSOL_ME_SMS_STORAGE_FULL:I = 0xbc1

.field static final RIL_UNSOL_MTK_BASE:I = 0xbb8

.field static final RIL_UNSOL_NEIGHBORING_CELL_INFO:I = 0xbb8

.field static final RIL_UNSOL_NETWORK_INFO:I = 0xbb9

.field static final RIL_UNSOL_PHB_READY_NOTIFICATION:I = 0xbbd

.field static final RIL_UNSOL_RADIO_TEMPORARILY_UNAVAILABLE:I = 0xbc0

.field static final RIL_UNSOL_RESPONSE_ACMT:I = 0xbcf

.field static final RIL_UNSOL_RESPONSE_ETWS_NOTIFICATION:I = 0xbd5

.field static final RIL_UNSOL_RESPONSE_MMRR_STATUS_CHANGED:I = 0xbd2

.field static final RIL_UNSOL_RESPONSE_PS_NETWORK_STATE_CHANGED:I = 0xbce

.field static final RIL_UNSOL_SCRI_RESULT:I = 0xbc3

.field static final RIL_UNSOL_SIM_INSERTED_STATUS:I = 0xbbf

.field static final RIL_UNSOL_SIM_MISSING:I = 0xbc7

.field static final RIL_UNSOL_SIM_PLUG_IN:I = 0xbd4

.field static final RIL_UNSOL_SIM_PLUG_OUT:I = 0xbd3

.field static final RIL_UNSOL_SIM_RECOVERY:I = 0xbca

.field static final RIL_UNSOL_SMS_READY_NOTIFICATION:I = 0xbc2

.field static final RIL_UNSOL_SPEECH_INFO:I = 0xbbe

.field static final RIL_UNSOL_STK_EVDL_CALL:I = 0xbd7

.field static final RIL_UNSOL_VIRTUAL_SIM_OFF:I = 0xbcc

.field static final RIL_UNSOL_VIRTUAL_SIM_ON:I = 0xbcb

.field static final RIL_UNSOL_VT_RING_INFO:I = 0xbc5

.field static final RIL_UNSOL_VT_STATUS_INFO:I = 0xbc4


# instance fields
.field mSimId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/Integer;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "networkMode"    # I
    .param p3, "cdmaSubscription"    # I
    .param p4, "instanceId"    # Ljava/lang/Integer;

    .prologue
    .line 206
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/internal/telephony/RIL;-><init>(Landroid/content/Context;IILjava/lang/Integer;)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    .line 207
    return-void
.end method

.method static synthetic access$000(Ljava/io/InputStream;[B)I
    .locals 1
    .param p0, "x0"    # Ljava/io/InputStream;
    .param p1, "x1"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->readRilMessage(Ljava/io/InputStream;[B)I

    move-result v0

    return v0
.end method

.method static hexCharToInt(C)I
    .locals 3
    .param p0, "c"    # C

    .prologue
    .line 226
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 228
    :goto_0
    return v0

    .line 227
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 228
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 230
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 6
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 212
    if-nez p0, :cond_1

    const/4 v2, 0x0

    .line 222
    :cond_0
    return-object v2

    .line 214
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 215
    .local v1, "len":I
    div-int/lit8 v3, v1, 0x2

    new-array v2, v3, [B

    .line 217
    .local v2, "ret":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 218
    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/android/internal/telephony/MediaTekRIL;->hexCharToInt(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/android/internal/telephony/MediaTekRIL;->hexCharToInt(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 217
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static readRilMessage(Ljava/io/InputStream;[B)I
    .locals 8
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "buffer"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 973
    const/4 v2, 0x0

    .line 974
    .local v2, "offset":I
    const/4 v3, 0x4

    .line 976
    .local v3, "remaining":I
    :cond_0
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 978
    .local v0, "countRead":I
    if-gez v0, :cond_1

    .line 979
    const-string v5, "RILJ"

    const-string v6, "Hit EOS reading message length"

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 1008
    :goto_0
    return v1

    .line 983
    :cond_1
    add-int/2addr v2, v0

    .line 984
    sub-int/2addr v3, v0

    .line 985
    if-gtz v3, :cond_0

    .line 987
    const/4 v5, 0x0

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    const/4 v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    const/4 v6, 0x2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x3

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int v1, v5, v6

    .line 993
    .local v1, "messageLength":I
    const/4 v2, 0x0

    .line 994
    move v3, v1

    .line 996
    :cond_2
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 998
    if-gez v0, :cond_3

    .line 999
    const-string v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Hit EOS reading message.  messageLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " remaining="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    .line 1001
    goto :goto_0

    .line 1004
    :cond_3
    add-int/2addr v2, v0

    .line 1005
    sub-int/2addr v3, v0

    .line 1006
    if-gtz v3, :cond_2

    goto :goto_0
.end method

.method static requestToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "request"    # I

    .prologue
    .line 659
    sparse-switch p0, :sswitch_data_0

    .line 789
    const-string v0, "<unknown request>"

    :goto_0
    return-object v0

    .line 660
    :sswitch_0
    const-string v0, "GET_SIM_STATUS"

    goto :goto_0

    .line 661
    :sswitch_1
    const-string v0, "ENTER_SIM_PIN"

    goto :goto_0

    .line 662
    :sswitch_2
    const-string v0, "ENTER_SIM_PUK"

    goto :goto_0

    .line 663
    :sswitch_3
    const-string v0, "ENTER_SIM_PIN2"

    goto :goto_0

    .line 664
    :sswitch_4
    const-string v0, "ENTER_SIM_PUK2"

    goto :goto_0

    .line 665
    :sswitch_5
    const-string v0, "CHANGE_SIM_PIN"

    goto :goto_0

    .line 666
    :sswitch_6
    const-string v0, "CHANGE_SIM_PIN2"

    goto :goto_0

    .line 667
    :sswitch_7
    const-string v0, "ENTER_DEPERSONALIZATION_CODE"

    goto :goto_0

    .line 668
    :sswitch_8
    const-string v0, "GET_CURRENT_CALLS"

    goto :goto_0

    .line 669
    :sswitch_9
    const-string v0, "DIAL"

    goto :goto_0

    .line 670
    :sswitch_a
    const-string v0, "GET_IMSI"

    goto :goto_0

    .line 671
    :sswitch_b
    const-string v0, "HANGUP"

    goto :goto_0

    .line 672
    :sswitch_c
    const-string v0, "HANGUP_WAITING_OR_BACKGROUND"

    goto :goto_0

    .line 673
    :sswitch_d
    const-string v0, "HANGUP_FOREGROUND_RESUME_BACKGROUND"

    goto :goto_0

    .line 674
    :sswitch_e
    const-string v0, "REQUEST_SWITCH_WAITING_OR_HOLDING_AND_ACTIVE"

    goto :goto_0

    .line 675
    :sswitch_f
    const-string v0, "CONFERENCE"

    goto :goto_0

    .line 676
    :sswitch_10
    const-string v0, "UDUB"

    goto :goto_0

    .line 677
    :sswitch_11
    const-string v0, "LAST_CALL_FAIL_CAUSE"

    goto :goto_0

    .line 678
    :sswitch_12
    const-string v0, "SIGNAL_STRENGTH"

    goto :goto_0

    .line 679
    :sswitch_13
    const-string v0, "VOICE_REGISTRATION_STATE"

    goto :goto_0

    .line 680
    :sswitch_14
    const-string v0, "DATA_REGISTRATION_STATE"

    goto :goto_0

    .line 681
    :sswitch_15
    const-string v0, "OPERATOR"

    goto :goto_0

    .line 682
    :sswitch_16
    const-string v0, "RADIO_POWER"

    goto :goto_0

    .line 683
    :sswitch_17
    const-string v0, "DTMF"

    goto :goto_0

    .line 684
    :sswitch_18
    const-string v0, "SEND_SMS"

    goto :goto_0

    .line 685
    :sswitch_19
    const-string v0, "SEND_SMS_EXPECT_MORE"

    goto :goto_0

    .line 686
    :sswitch_1a
    const-string v0, "SETUP_DATA_CALL"

    goto :goto_0

    .line 687
    :sswitch_1b
    const-string v0, "SIM_IO"

    goto :goto_0

    .line 688
    :sswitch_1c
    const-string v0, "SEND_USSD"

    goto :goto_0

    .line 689
    :sswitch_1d
    const-string v0, "CANCEL_USSD"

    goto :goto_0

    .line 690
    :sswitch_1e
    const-string v0, "GET_CLIR"

    goto :goto_0

    .line 691
    :sswitch_1f
    const-string v0, "SET_CLIR"

    goto :goto_0

    .line 692
    :sswitch_20
    const-string v0, "QUERY_CALL_FORWARD_STATUS"

    goto :goto_0

    .line 693
    :sswitch_21
    const-string v0, "SET_CALL_FORWARD"

    goto :goto_0

    .line 694
    :sswitch_22
    const-string v0, "QUERY_CALL_WAITING"

    goto :goto_0

    .line 695
    :sswitch_23
    const-string v0, "SET_CALL_WAITING"

    goto :goto_0

    .line 696
    :sswitch_24
    const-string v0, "SMS_ACKNOWLEDGE"

    goto :goto_0

    .line 697
    :sswitch_25
    const-string v0, "GET_IMEI"

    goto :goto_0

    .line 698
    :sswitch_26
    const-string v0, "GET_IMEISV"

    goto :goto_0

    .line 699
    :sswitch_27
    const-string v0, "ANSWER"

    goto :goto_0

    .line 700
    :sswitch_28
    const-string v0, "DEACTIVATE_DATA_CALL"

    goto :goto_0

    .line 701
    :sswitch_29
    const-string v0, "QUERY_FACILITY_LOCK"

    goto :goto_0

    .line 702
    :sswitch_2a
    const-string v0, "SET_FACILITY_LOCK"

    goto/16 :goto_0

    .line 703
    :sswitch_2b
    const-string v0, "CHANGE_BARRING_PASSWORD"

    goto/16 :goto_0

    .line 704
    :sswitch_2c
    const-string v0, "QUERY_NETWORK_SELECTION_MODE"

    goto/16 :goto_0

    .line 705
    :sswitch_2d
    const-string v0, "SET_NETWORK_SELECTION_AUTOMATIC"

    goto/16 :goto_0

    .line 706
    :sswitch_2e
    const-string v0, "SET_NETWORK_SELECTION_MANUAL"

    goto/16 :goto_0

    .line 707
    :sswitch_2f
    const-string v0, "QUERY_AVAILABLE_NETWORKS "

    goto/16 :goto_0

    .line 708
    :sswitch_30
    const-string v0, "DTMF_START"

    goto/16 :goto_0

    .line 709
    :sswitch_31
    const-string v0, "DTMF_STOP"

    goto/16 :goto_0

    .line 710
    :sswitch_32
    const-string v0, "BASEBAND_VERSION"

    goto/16 :goto_0

    .line 711
    :sswitch_33
    const-string v0, "SEPARATE_CONNECTION"

    goto/16 :goto_0

    .line 712
    :sswitch_34
    const-string v0, "SET_MUTE"

    goto/16 :goto_0

    .line 713
    :sswitch_35
    const-string v0, "GET_MUTE"

    goto/16 :goto_0

    .line 714
    :sswitch_36
    const-string v0, "QUERY_CLIP"

    goto/16 :goto_0

    .line 715
    :sswitch_37
    const-string v0, "LAST_DATA_CALL_FAIL_CAUSE"

    goto/16 :goto_0

    .line 716
    :sswitch_38
    const-string v0, "DATA_CALL_LIST"

    goto/16 :goto_0

    .line 717
    :sswitch_39
    const-string v0, "RESET_RADIO"

    goto/16 :goto_0

    .line 718
    :sswitch_3a
    const-string v0, "OEM_HOOK_RAW"

    goto/16 :goto_0

    .line 719
    :sswitch_3b
    const-string v0, "OEM_HOOK_STRINGS"

    goto/16 :goto_0

    .line 720
    :sswitch_3c
    const-string v0, "SCREEN_STATE"

    goto/16 :goto_0

    .line 721
    :sswitch_3d
    const-string v0, "SET_SUPP_SVC_NOTIFICATION"

    goto/16 :goto_0

    .line 722
    :sswitch_3e
    const-string v0, "WRITE_SMS_TO_SIM"

    goto/16 :goto_0

    .line 723
    :sswitch_3f
    const-string v0, "DELETE_SMS_ON_SIM"

    goto/16 :goto_0

    .line 724
    :sswitch_40
    const-string v0, "SET_BAND_MODE"

    goto/16 :goto_0

    .line 725
    :sswitch_41
    const-string v0, "QUERY_AVAILABLE_BAND_MODE"

    goto/16 :goto_0

    .line 726
    :sswitch_42
    const-string v0, "REQUEST_STK_GET_PROFILE"

    goto/16 :goto_0

    .line 727
    :sswitch_43
    const-string v0, "REQUEST_STK_SET_PROFILE"

    goto/16 :goto_0

    .line 728
    :sswitch_44
    const-string v0, "REQUEST_STK_SEND_ENVELOPE_COMMAND"

    goto/16 :goto_0

    .line 729
    :sswitch_45
    const-string v0, "REQUEST_STK_SEND_TERMINAL_RESPONSE"

    goto/16 :goto_0

    .line 730
    :sswitch_46
    const-string v0, "REQUEST_STK_HANDLE_CALL_SETUP_REQUESTED_FROM_SIM"

    goto/16 :goto_0

    .line 731
    :sswitch_47
    const-string v0, "REQUEST_EXPLICIT_CALL_TRANSFER"

    goto/16 :goto_0

    .line 732
    :sswitch_48
    const-string v0, "REQUEST_SET_PREFERRED_NETWORK_TYPE"

    goto/16 :goto_0

    .line 733
    :sswitch_49
    const-string v0, "REQUEST_GET_PREFERRED_NETWORK_TYPE"

    goto/16 :goto_0

    .line 734
    :sswitch_4a
    const-string v0, "REQUEST_GET_NEIGHBORING_CELL_IDS"

    goto/16 :goto_0

    .line 735
    :sswitch_4b
    const-string v0, "REQUEST_SET_LOCATION_UPDATES"

    goto/16 :goto_0

    .line 736
    :sswitch_4c
    const-string v0, "RIL_REQUEST_CDMA_SET_SUBSCRIPTION_SOURCE"

    goto/16 :goto_0

    .line 737
    :sswitch_4d
    const-string v0, "RIL_REQUEST_CDMA_SET_ROAMING_PREFERENCE"

    goto/16 :goto_0

    .line 738
    :sswitch_4e
    const-string v0, "RIL_REQUEST_CDMA_QUERY_ROAMING_PREFERENCE"

    goto/16 :goto_0

    .line 739
    :sswitch_4f
    const-string v0, "RIL_REQUEST_SET_TTY_MODE"

    goto/16 :goto_0

    .line 740
    :sswitch_50
    const-string v0, "RIL_REQUEST_QUERY_TTY_MODE"

    goto/16 :goto_0

    .line 741
    :sswitch_51
    const-string v0, "RIL_REQUEST_CDMA_SET_PREFERRED_VOICE_PRIVACY_MODE"

    goto/16 :goto_0

    .line 742
    :sswitch_52
    const-string v0, "RIL_REQUEST_CDMA_QUERY_PREFERRED_VOICE_PRIVACY_MODE"

    goto/16 :goto_0

    .line 743
    :sswitch_53
    const-string v0, "RIL_REQUEST_CDMA_FLASH"

    goto/16 :goto_0

    .line 744
    :sswitch_54
    const-string v0, "RIL_REQUEST_CDMA_BURST_DTMF"

    goto/16 :goto_0

    .line 745
    :sswitch_55
    const-string v0, "RIL_REQUEST_CDMA_SEND_SMS"

    goto/16 :goto_0

    .line 746
    :sswitch_56
    const-string v0, "RIL_REQUEST_CDMA_SMS_ACKNOWLEDGE"

    goto/16 :goto_0

    .line 747
    :sswitch_57
    const-string v0, "RIL_REQUEST_GSM_GET_BROADCAST_CONFIG"

    goto/16 :goto_0

    .line 748
    :sswitch_58
    const-string v0, "RIL_REQUEST_GSM_SET_BROADCAST_CONFIG"

    goto/16 :goto_0

    .line 749
    :sswitch_59
    const-string v0, "RIL_REQUEST_CDMA_GET_BROADCAST_CONFIG"

    goto/16 :goto_0

    .line 750
    :sswitch_5a
    const-string v0, "RIL_REQUEST_CDMA_SET_BROADCAST_CONFIG"

    goto/16 :goto_0

    .line 751
    :sswitch_5b
    const-string v0, "RIL_REQUEST_GSM_BROADCAST_ACTIVATION"

    goto/16 :goto_0

    .line 752
    :sswitch_5c
    const-string v0, "RIL_REQUEST_CDMA_VALIDATE_AND_WRITE_AKEY"

    goto/16 :goto_0

    .line 753
    :sswitch_5d
    const-string v0, "RIL_REQUEST_CDMA_BROADCAST_ACTIVATION"

    goto/16 :goto_0

    .line 754
    :sswitch_5e
    const-string v0, "RIL_REQUEST_CDMA_SUBSCRIPTION"

    goto/16 :goto_0

    .line 755
    :sswitch_5f
    const-string v0, "RIL_REQUEST_CDMA_WRITE_SMS_TO_RUIM"

    goto/16 :goto_0

    .line 756
    :sswitch_60
    const-string v0, "RIL_REQUEST_CDMA_DELETE_SMS_ON_RUIM"

    goto/16 :goto_0

    .line 757
    :sswitch_61
    const-string v0, "RIL_REQUEST_DEVICE_IDENTITY"

    goto/16 :goto_0

    .line 758
    :sswitch_62
    const-string v0, "RIL_REQUEST_GET_SMSC_ADDRESS"

    goto/16 :goto_0

    .line 759
    :sswitch_63
    const-string v0, "RIL_REQUEST_SET_SMSC_ADDRESS"

    goto/16 :goto_0

    .line 760
    :sswitch_64
    const-string v0, "REQUEST_EXIT_EMERGENCY_CALLBACK_MODE"

    goto/16 :goto_0

    .line 761
    :sswitch_65
    const-string v0, "RIL_REQUEST_REPORT_SMS_MEMORY_STATUS"

    goto/16 :goto_0

    .line 762
    :sswitch_66
    const-string v0, "RIL_REQUEST_REPORT_STK_SERVICE_IS_RUNNING"

    goto/16 :goto_0

    .line 763
    :sswitch_67
    const-string v0, "RIL_REQUEST_CDMA_GET_SUBSCRIPTION_SOURCE"

    goto/16 :goto_0

    .line 764
    :sswitch_68
    const-string v0, "RIL_REQUEST_GET_DATA_CALL_PROFILE"

    goto/16 :goto_0

    .line 765
    :sswitch_69
    const-string v0, "RIL_REQUEST_ISIM_AUTHENTICATION"

    goto/16 :goto_0

    .line 766
    :sswitch_6a
    const-string v0, "RIL_REQUEST_ACKNOWLEDGE_INCOMING_GSM_SMS_WITH_PDU"

    goto/16 :goto_0

    .line 767
    :sswitch_6b
    const-string v0, "RIL_REQUEST_STK_SEND_ENVELOPE_WITH_STATUS"

    goto/16 :goto_0

    .line 768
    :sswitch_6c
    const-string v0, "RIL_REQUEST_VOICE_RADIO_TECH"

    goto/16 :goto_0

    .line 769
    :sswitch_6d
    const-string v0, "RIL_REQUEST_GET_CELL_INFO_LIST"

    goto/16 :goto_0

    .line 770
    :sswitch_6e
    const-string v0, "RIL_REQUEST_SET_CELL_INFO_LIST_RATE"

    goto/16 :goto_0

    .line 771
    :sswitch_6f
    const-string v0, "RIL_REQUEST_SET_INITIAL_ATTACH_APN"

    goto/16 :goto_0

    .line 772
    :sswitch_70
    const-string v0, "RIL_REQUEST_SET_DATA_PROFILE"

    goto/16 :goto_0

    .line 773
    :sswitch_71
    const-string v0, "RIL_REQUEST_IMS_REGISTRATION_STATE"

    goto/16 :goto_0

    .line 774
    :sswitch_72
    const-string v0, "RIL_REQUEST_IMS_SEND_SMS"

    goto/16 :goto_0

    .line 775
    :sswitch_73
    const-string v0, "RIL_REQUEST_SIM_TRANSMIT_APDU_BASIC"

    goto/16 :goto_0

    .line 776
    :sswitch_74
    const-string v0, "RIL_REQUEST_SIM_OPEN_CHANNEL"

    goto/16 :goto_0

    .line 777
    :sswitch_75
    const-string v0, "RIL_REQUEST_SIM_CLOSE_CHANNEL"

    goto/16 :goto_0

    .line 778
    :sswitch_76
    const-string v0, "RIL_REQUEST_SIM_TRANSMIT_APDU_CHANNEL"

    goto/16 :goto_0

    .line 779
    :sswitch_77
    const-string v0, "RIL_REQUEST_NV_READ_ITEM"

    goto/16 :goto_0

    .line 780
    :sswitch_78
    const-string v0, "RIL_REQUEST_NV_WRITE_ITEM"

    goto/16 :goto_0

    .line 781
    :sswitch_79
    const-string v0, "RIL_REQUEST_NV_WRITE_CDMA_PRL"

    goto/16 :goto_0

    .line 782
    :sswitch_7a
    const-string v0, "RIL_REQUEST_NV_RESET_CONFIG"

    goto/16 :goto_0

    .line 783
    :sswitch_7b
    const-string v0, "RIL_REQUEST_SET_UICC_SUBSCRIPTION"

    goto/16 :goto_0

    .line 784
    :sswitch_7c
    const-string v0, "RIL_REQUEST_ALLOW_DATA"

    goto/16 :goto_0

    .line 785
    :sswitch_7d
    const-string v0, "GET_HARDWARE_CONFIG"

    goto/16 :goto_0

    .line 786
    :sswitch_7e
    const-string v0, "RIL_REQUEST_SIM_AUTHENTICATION"

    goto/16 :goto_0

    .line 787
    :sswitch_7f
    const-string v0, "RIL_REQUEST_SHUTDOWN"

    goto/16 :goto_0

    .line 788
    :sswitch_80
    const-string v0, "RIL_REQUEST_SET_3G_CAPABILITY"

    goto/16 :goto_0

    .line 659
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x22 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2b -> :sswitch_2a
        0x2c -> :sswitch_2b
        0x2d -> :sswitch_2c
        0x2e -> :sswitch_2d
        0x2f -> :sswitch_2e
        0x30 -> :sswitch_2f
        0x31 -> :sswitch_30
        0x32 -> :sswitch_31
        0x33 -> :sswitch_32
        0x34 -> :sswitch_33
        0x35 -> :sswitch_34
        0x36 -> :sswitch_35
        0x37 -> :sswitch_36
        0x38 -> :sswitch_37
        0x39 -> :sswitch_38
        0x3a -> :sswitch_39
        0x3b -> :sswitch_3a
        0x3c -> :sswitch_3b
        0x3d -> :sswitch_3c
        0x3e -> :sswitch_3d
        0x3f -> :sswitch_3e
        0x40 -> :sswitch_3f
        0x41 -> :sswitch_40
        0x42 -> :sswitch_41
        0x43 -> :sswitch_42
        0x44 -> :sswitch_43
        0x45 -> :sswitch_44
        0x46 -> :sswitch_45
        0x47 -> :sswitch_46
        0x48 -> :sswitch_47
        0x49 -> :sswitch_48
        0x4a -> :sswitch_49
        0x4b -> :sswitch_4a
        0x4c -> :sswitch_4b
        0x4d -> :sswitch_4c
        0x4e -> :sswitch_4d
        0x4f -> :sswitch_4e
        0x50 -> :sswitch_4f
        0x51 -> :sswitch_50
        0x52 -> :sswitch_51
        0x53 -> :sswitch_52
        0x54 -> :sswitch_53
        0x55 -> :sswitch_54
        0x56 -> :sswitch_5c
        0x57 -> :sswitch_55
        0x58 -> :sswitch_56
        0x59 -> :sswitch_57
        0x5a -> :sswitch_58
        0x5b -> :sswitch_5b
        0x5c -> :sswitch_59
        0x5d -> :sswitch_5a
        0x5e -> :sswitch_5d
        0x5f -> :sswitch_5e
        0x60 -> :sswitch_5f
        0x61 -> :sswitch_60
        0x62 -> :sswitch_61
        0x63 -> :sswitch_64
        0x64 -> :sswitch_62
        0x65 -> :sswitch_63
        0x66 -> :sswitch_65
        0x67 -> :sswitch_66
        0x68 -> :sswitch_67
        0x69 -> :sswitch_69
        0x6a -> :sswitch_6a
        0x6b -> :sswitch_6b
        0x6c -> :sswitch_6c
        0x6d -> :sswitch_6d
        0x6e -> :sswitch_6e
        0x6f -> :sswitch_6f
        0x70 -> :sswitch_71
        0x71 -> :sswitch_72
        0x72 -> :sswitch_73
        0x75 -> :sswitch_76
        0x76 -> :sswitch_77
        0x77 -> :sswitch_78
        0x78 -> :sswitch_79
        0x79 -> :sswitch_7a
        0x7a -> :sswitch_7b
        0x7b -> :sswitch_7c
        0x7c -> :sswitch_7d
        0x80 -> :sswitch_70
        0x81 -> :sswitch_7f
        0x84 -> :sswitch_68
        0x7ee -> :sswitch_7e
        0x7f7 -> :sswitch_80
        0x810 -> :sswitch_74
        0x811 -> :sswitch_75
    .end sparse-switch
.end method

.method private responseCrssNotification(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 343
    const-string v0, "RILJ"

    const-string v1, "NOT PROCESSING CRSS NOTIFICATION"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    const/4 v0, 0x0

    return-object v0
.end method

.method private responseEtwsNotification(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 357
    const-string v0, "RILJ"

    const-string v1, "NOT PROCESSING ETWS NOTIFICATION"

    invoke-static {v0, v1}, Landroid/telephony/Rlog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    const/4 v0, 0x0

    return-object v0
.end method

.method private responseOperator(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 796
    const/4 v2, 0x0

    .line 798
    .local v2, "response":[Ljava/lang/String;
    invoke-virtual {p1}, Landroid/os/Parcel;->readStringArray()[Ljava/lang/String;

    move-result-object v2

    .line 809
    aget-object v4, v2, v8

    if-eqz v4, :cond_0

    aget-object v4, v2, v8

    const-string v5, "uCs2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v9, :cond_0

    .line 811
    const-string v4, "responseOperator handling UCS2 format name"

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 813
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v2, v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/internal/telephony/MediaTekRIL;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "UTF-16"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v2, v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_0
    :goto_0
    aget-object v4, v2, v8

    if-eqz v4, :cond_2

    aget-object v4, v2, v8

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    aget-object v4, v2, v8

    aget-object v5, v2, v10

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 820
    :cond_1
    new-instance v1, Lcom/android/internal/telephony/Operators;

    invoke-direct {v1}, Lcom/android/internal/telephony/Operators;-><init>()V

    .line 821
    .local v1, "init":Lcom/android/internal/telephony/Operators;
    aget-object v4, v2, v10

    invoke-virtual {v1, v4}, Lcom/android/internal/telephony/Operators;->unOptimizedOperatorReplace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 822
    .local v3, "temp":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lookup RIL responseOperator() "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v10

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " gave "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v2, v9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " before."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 823
    aput-object v3, v2, v8

    .line 824
    aput-object v3, v2, v9

    .line 827
    .end local v1    # "init":Lcom/android/internal/telephony/Operators;
    .end local v3    # "temp":Ljava/lang/String;
    :cond_2
    return-object v2

    .line 814
    :catch_0
    move-exception v0

    .line 815
    .local v0, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v4, "responseOperatorInfos UnsupportedEncodingException"

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setCallIndication([Ljava/lang/String;)V
    .locals 7
    .param p1, "incomingCallInfo"    # [Ljava/lang/String;

    .prologue
    const/4 v6, 0x3

    .line 832
    const/16 v4, 0x7f4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v2

    .line 835
    .local v2, "rr":Lcom/android/internal/telephony/RILRequest;
    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 836
    .local v0, "callId":I
    aget-object v4, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 837
    .local v1, "callMode":I
    const/4 v4, 0x4

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 840
    .local v3, "seqNumber":I
    const/4 v1, 0x0

    .line 842
    iget-object v4, v2, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 844
    iget-object v4, v2, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 845
    iget-object v4, v2, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 846
    iget-object v4, v2, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v5}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 851
    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 852
    return-void
.end method

.method private setRadioStateFromRILInt(I)V
    .locals 5
    .param p1, "stateCode"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 896
    packed-switch p1, :pswitch_data_0

    .line 900
    const/16 v1, 0x7e1

    invoke-static {v1, v4}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 902
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 904
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 905
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 907
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 910
    const/16 v1, 0x7e0

    invoke-static {v1, v4}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 914
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 915
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 917
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 920
    .end local v0    # "rr":Lcom/android/internal/telephony/RILRequest;
    :pswitch_0
    return-void

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected createRILReceiver()Lcom/android/internal/telephony/RIL$RILReceiver;
    .locals 1

    .prologue
    .line 1012
    new-instance v0, Lcom/android/internal/telephony/MediaTekRIL$MTKRILReceiver;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/MediaTekRIL$MTKRILReceiver;-><init>(Lcom/android/internal/telephony/MediaTekRIL;)V

    return-object v0
.end method

.method public handle3GSwitch()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1176
    iget-object v6, p0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    if-nez v6, :cond_0

    move v4, v5

    .line 1177
    .local v4, "simId":I
    :goto_0
    const-string v6, "gsm.3gswitch"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1178
    .local v0, "newsim":I
    add-int/lit8 v0, v0, -0x1

    .line 1179
    if-eq v4, v0, :cond_1

    .line 1180
    const-string v6, "gsm.3gswitch"

    invoke-static {v6, v5}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1181
    .local v1, "prop":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Setting data subscription on SIM"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mInstanceid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " gsm.3gswitch="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 1182
    const/16 v5, 0x7f7

    invoke-static {v5, v8}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v3

    .line 1183
    .local v3, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v5, v3, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1184
    add-int/lit8 v2, v4, 0x1

    .line 1185
    .local v2, "realsim":I
    iget-object v5, v3, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v6}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p0, v3}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 1189
    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1192
    :goto_1
    invoke-virtual {p0, v8}, Lcom/android/internal/telephony/MediaTekRIL;->resetRadio(Landroid/os/Message;)V

    .line 1194
    const-wide/16 v6, 0xfa0

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1201
    .end local v1    # "prop":I
    .end local v2    # "realsim":I
    .end local v3    # "rr":Lcom/android/internal/telephony/RILRequest;
    :goto_2
    return-void

    .line 1176
    .end local v0    # "newsim":I
    .end local v4    # "simId":I
    :cond_0
    iget-object v6, p0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto/16 :goto_0

    .line 1199
    .restart local v0    # "newsim":I
    .restart local v4    # "simId":I
    :cond_1
    const-string v5, "Not setting data subscription on same SIM"

    invoke-virtual {p0, v5}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    goto :goto_2

    .line 1190
    .restart local v1    # "prop":I
    .restart local v2    # "realsim":I
    .restart local v3    # "rr":Lcom/android/internal/telephony/RILRequest;
    :catch_0
    move-exception v5

    goto :goto_1

    .line 1195
    :catch_1
    move-exception v5

    goto :goto_2
.end method

.method protected processSolicited(Landroid/os/Parcel;)Lcom/android/internal/telephony/RILRequest;
    .locals 10
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    const/4 v6, 0x0

    .line 367
    const/4 v1, 0x0

    .line 369
    .local v1, "found":Z
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 370
    .local v4, "serial":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 374
    .local v0, "error":I
    invoke-virtual {p0, v4}, Lcom/android/internal/telephony/MediaTekRIL;->findAndRemoveRequestFromList(I)Lcom/android/internal/telephony/RILRequest;

    move-result-object v3

    .line 376
    .local v3, "rr":Lcom/android/internal/telephony/RILRequest;
    if-nez v3, :cond_1

    .line 377
    const-string v7, "RILJ"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unexpected solicited response! sn: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v6

    .line 540
    .end local v3    # "rr":Lcom/android/internal/telephony/RILRequest;
    :cond_0
    :goto_0
    return-object v3

    .line 382
    .restart local v3    # "rr":Lcom/android/internal/telephony/RILRequest;
    :cond_1
    const/4 v2, 0x0

    .line 384
    .local v2, "ret":Ljava/lang/Object;
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v7

    if-lez v7, :cond_4

    .line 387
    :cond_2
    const-string v7, "ro.cm.device"

    invoke-static {v7}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "e73"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_3

    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    const/16 v8, 0xdc

    if-ne v7, v8, :cond_3

    .line 389
    const/16 v7, 0x33

    iput v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    .line 393
    :cond_3
    :try_start_0
    iget v7, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    sparse-switch v7, :sswitch_data_0

    .line 510
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unrecognized solicited response: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :catch_0
    move-exception v5

    .line 515
    .local v5, "tr":Ljava/lang/Throwable;
    const-string v7, "RILJ"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "< "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v9}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " exception, possible invalid RIL response"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v5}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    iget-object v7, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v7, :cond_0

    .line 520
    iget-object v7, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v7, v6, v5}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 521
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 399
    .end local v5    # "tr":Ljava/lang/Throwable;
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseIccCardStatus(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 527
    .end local v2    # "ret":Ljava/lang/Object;
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 528
    invoke-virtual {v3, v0, v2}, Lcom/android/internal/telephony/RILRequest;->onError(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 400
    .restart local v2    # "ret":Ljava/lang/Object;
    :sswitch_1
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 401
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 402
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 403
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 404
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 405
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 406
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 407
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 408
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 409
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 410
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 411
    :sswitch_c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 412
    :sswitch_d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 413
    :sswitch_e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 414
    :sswitch_f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 415
    :sswitch_10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 416
    :sswitch_11
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 417
    :sswitch_12
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 418
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 419
    :sswitch_14
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 420
    :sswitch_15
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseOperator(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 421
    :sswitch_16
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 422
    :sswitch_17
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 423
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 424
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 425
    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseSetupDataCall(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 426
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseICC_IO(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 427
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 428
    :sswitch_1d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 429
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 430
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 431
    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseCallForward(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 432
    :sswitch_21
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 433
    :sswitch_22
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 434
    :sswitch_23
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 435
    :sswitch_24
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 436
    :sswitch_25
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 437
    :sswitch_26
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 438
    :sswitch_27
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 439
    :sswitch_28
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 440
    :sswitch_29
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 441
    :sswitch_2a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 442
    :sswitch_2b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 443
    :sswitch_2c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 444
    :sswitch_2d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 445
    :sswitch_2e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 446
    :sswitch_2f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseOperatorInfos(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 447
    :sswitch_30
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 448
    :sswitch_31
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 449
    :sswitch_32
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 450
    :sswitch_33
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 451
    :sswitch_34
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 452
    :sswitch_35
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 453
    :sswitch_36
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 454
    :sswitch_37
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 455
    :sswitch_38
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseDataCallList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 456
    :sswitch_39
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 457
    :sswitch_3a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseRaw(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 458
    :sswitch_3b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 459
    :sswitch_3c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 460
    :sswitch_3d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 461
    :sswitch_3e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 462
    :sswitch_3f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 463
    :sswitch_40
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 464
    :sswitch_41
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 465
    :sswitch_42
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 466
    :sswitch_43
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 467
    :sswitch_44
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 468
    :sswitch_45
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 469
    :sswitch_46
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 470
    :sswitch_47
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 471
    :sswitch_48
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 472
    :sswitch_49
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseGetPreferredNetworkType(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 473
    :sswitch_4a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseCellList(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 474
    :sswitch_4b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 475
    :sswitch_4c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 476
    :sswitch_4d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 477
    :sswitch_4e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 478
    :sswitch_4f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 479
    :sswitch_50
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 480
    :sswitch_51
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 481
    :sswitch_52
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 482
    :sswitch_53
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 483
    :sswitch_54
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 484
    :sswitch_55
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseSMS(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 485
    :sswitch_56
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 486
    :sswitch_57
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseGmsBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 487
    :sswitch_58
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 488
    :sswitch_59
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 489
    :sswitch_5a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseCdmaBroadcastConfig(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 490
    :sswitch_5b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 491
    :sswitch_5c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 492
    :sswitch_5d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 493
    :sswitch_5e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 494
    :sswitch_5f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 495
    :sswitch_60
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 496
    :sswitch_61
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 497
    :sswitch_62
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseString(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 498
    :sswitch_63
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 499
    :sswitch_64
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 500
    :sswitch_65
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 501
    :sswitch_66
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 502
    :sswitch_67
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 503
    :sswitch_68
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 504
    :sswitch_69
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 505
    :sswitch_6a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 506
    :sswitch_6b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    .line 507
    :sswitch_6c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_1

    .line 532
    .end local v2    # "ret":Ljava/lang/Object;
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "< "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v8}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v3, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v8, v2}, Lcom/android/internal/telephony/MediaTekRIL;->retToString(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 535
    iget-object v7, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    if-eqz v7, :cond_0

    .line 536
    iget-object v7, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-static {v7, v2, v6}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 537
    iget-object v6, v3, Lcom/android/internal/telephony/RILRequest;->mResult:Landroid/os/Message;

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 393
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x15 -> :sswitch_14
        0x16 -> :sswitch_15
        0x17 -> :sswitch_16
        0x18 -> :sswitch_17
        0x19 -> :sswitch_18
        0x1a -> :sswitch_19
        0x1b -> :sswitch_1a
        0x1c -> :sswitch_1b
        0x1d -> :sswitch_1c
        0x1e -> :sswitch_1d
        0x1f -> :sswitch_1e
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_20
        0x22 -> :sswitch_21
        0x23 -> :sswitch_22
        0x24 -> :sswitch_23
        0x25 -> :sswitch_24
        0x26 -> :sswitch_25
        0x27 -> :sswitch_26
        0x28 -> :sswitch_27
        0x29 -> :sswitch_28
        0x2a -> :sswitch_29
        0x2b -> :sswitch_2a
        0x2c -> :sswitch_2b
        0x2d -> :sswitch_2c
        0x2e -> :sswitch_2d
        0x2f -> :sswitch_2e
        0x30 -> :sswitch_2f
        0x31 -> :sswitch_30
        0x32 -> :sswitch_31
        0x33 -> :sswitch_32
        0x34 -> :sswitch_33
        0x35 -> :sswitch_34
        0x36 -> :sswitch_35
        0x37 -> :sswitch_36
        0x38 -> :sswitch_37
        0x39 -> :sswitch_38
        0x3a -> :sswitch_39
        0x3b -> :sswitch_3a
        0x3c -> :sswitch_3b
        0x3d -> :sswitch_3c
        0x3e -> :sswitch_3d
        0x3f -> :sswitch_3e
        0x40 -> :sswitch_3f
        0x41 -> :sswitch_40
        0x42 -> :sswitch_41
        0x43 -> :sswitch_42
        0x44 -> :sswitch_43
        0x45 -> :sswitch_44
        0x46 -> :sswitch_45
        0x47 -> :sswitch_46
        0x48 -> :sswitch_47
        0x49 -> :sswitch_48
        0x4a -> :sswitch_49
        0x4b -> :sswitch_4a
        0x4c -> :sswitch_4b
        0x4d -> :sswitch_4c
        0x4e -> :sswitch_4d
        0x4f -> :sswitch_4e
        0x50 -> :sswitch_4f
        0x51 -> :sswitch_50
        0x52 -> :sswitch_51
        0x53 -> :sswitch_52
        0x54 -> :sswitch_53
        0x55 -> :sswitch_54
        0x56 -> :sswitch_5d
        0x57 -> :sswitch_55
        0x58 -> :sswitch_56
        0x59 -> :sswitch_57
        0x5a -> :sswitch_58
        0x5b -> :sswitch_59
        0x5c -> :sswitch_5a
        0x5d -> :sswitch_5b
        0x5e -> :sswitch_5c
        0x5f -> :sswitch_5e
        0x60 -> :sswitch_5f
        0x61 -> :sswitch_60
        0x62 -> :sswitch_61
        0x63 -> :sswitch_64
        0x64 -> :sswitch_62
        0x65 -> :sswitch_63
        0x66 -> :sswitch_65
        0x67 -> :sswitch_66
        0x68 -> :sswitch_67
        0x69 -> :sswitch_68
        0x6a -> :sswitch_69
        0x6b -> :sswitch_6a
        0x6c -> :sswitch_6b
        0x7f7 -> :sswitch_6c
    .end sparse-switch
.end method

.method protected processUnsolicited(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 548
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 550
    .local v2, "response":I
    sparse-switch v2, :sswitch_data_0

    .line 585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 588
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;)V

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 551
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .line 594
    .local v3, "ret":Ljava/lang/Object;
    :goto_1
    const/4 v4, 0x0

    .line 595
    .local v4, "rewindAndReplace":Z
    const/4 v1, 0x0

    .line 597
    .local v1, "newResponseCode":I
    sparse-switch v2, :sswitch_data_1

    .line 635
    const-string v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unprocessed unsolicited known MTK response: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .end local v3    # "ret":Ljava/lang/Object;
    :goto_2
    :sswitch_1
    if-eqz v4, :cond_0

    .line 639
    const-string v5, "RILJ"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rewriting MTK unsolicited response to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/telephony/Rlog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 643
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 646
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 648
    invoke-super {p0, p1}, Lcom/android/internal/telephony/RIL;->processUnsolicited(Landroid/os/Parcel;)V

    goto :goto_0

    .line 552
    .end local v1    # "newResponseCode":I
    .end local v4    # "rewindAndReplace":Z
    :sswitch_2
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 553
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 554
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseCrssNotification(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 555
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_5
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 556
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_6
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 557
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_7
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 558
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_8
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 559
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_9
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 560
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 561
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 562
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 563
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_d
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto :goto_1

    .line 564
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 565
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 566
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_10
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 567
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_11
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 568
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_12
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 569
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_13
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 570
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_14
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 571
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_15
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 572
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_16
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 573
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_17
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 574
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_18
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 575
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_19
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 576
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1a
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 577
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1b
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 578
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1c
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 579
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseEtwsNotification(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 580
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1e
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 581
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_1f
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseInts(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 582
    .end local v3    # "ret":Ljava/lang/Object;
    :sswitch_20
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseVoid(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "ret":Ljava/lang/Object;
    goto/16 :goto_1

    .line 599
    .restart local v1    # "newResponseCode":I
    .restart local v4    # "rewindAndReplace":Z
    :sswitch_21
    const/4 v4, 0x1

    .line 600
    const/16 v1, 0x3e9

    .line 601
    goto/16 :goto_2

    .line 604
    :sswitch_22
    check-cast v3, [Ljava/lang/String;

    .end local v3    # "ret":Ljava/lang/Object;
    check-cast v3, [Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/internal/telephony/MediaTekRIL;->setCallIndication([Ljava/lang/String;)V

    .line 605
    const/4 v4, 0x1

    .line 606
    const/16 v1, 0x3e9

    .line 607
    goto/16 :goto_2

    .line 610
    .restart local v3    # "ret":Ljava/lang/Object;
    :sswitch_23
    const/4 v4, 0x1

    .line 611
    const/16 v1, 0x3ea

    .line 612
    goto/16 :goto_2

    .line 618
    :sswitch_24
    const/4 v4, 0x1

    .line 619
    const/16 v1, 0x3fb

    .line 620
    goto/16 :goto_2

    .line 630
    :sswitch_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/android/internal/telephony/MediaTekRIL;->setRadioStateFromRILInt(I)V

    .line 631
    const/4 v4, 0x1

    .line 632
    const/16 v1, 0x3e8

    .line 633
    goto/16 :goto_2

    .line 550
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_20
        0xbb8 -> :sswitch_0
        0xbb9 -> :sswitch_2
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_4
        0xbbc -> :sswitch_5
        0xbbd -> :sswitch_6
        0xbbe -> :sswitch_c
        0xbbf -> :sswitch_7
        0xbc0 -> :sswitch_d
        0xbc1 -> :sswitch_e
        0xbc2 -> :sswitch_f
        0xbc3 -> :sswitch_12
        0xbc4 -> :sswitch_10
        0xbc5 -> :sswitch_11
        0xbc6 -> :sswitch_14
        0xbc7 -> :sswitch_8
        0xbc8 -> :sswitch_13
        0xbca -> :sswitch_9
        0xbcb -> :sswitch_a
        0xbcc -> :sswitch_b
        0xbcd -> :sswitch_17
        0xbce -> :sswitch_16
        0xbcf -> :sswitch_18
        0xbd0 -> :sswitch_15
        0xbd1 -> :sswitch_19
        0xbd2 -> :sswitch_1a
        0xbd3 -> :sswitch_1b
        0xbd4 -> :sswitch_1c
        0xbd5 -> :sswitch_1d
        0xbd6 -> :sswitch_1e
        0xbd7 -> :sswitch_1f
    .end sparse-switch

    .line 597
    :sswitch_data_1
    .sparse-switch
        0x3e8 -> :sswitch_25
        0xbbc -> :sswitch_21
        0xbbf -> :sswitch_24
        0xbc2 -> :sswitch_1
        0xbc6 -> :sswitch_22
        0xbc7 -> :sswitch_24
        0xbce -> :sswitch_23
        0xbd3 -> :sswitch_24
        0xbd4 -> :sswitch_24
    .end sparse-switch
.end method

.method protected responseOperatorInfos(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    move-object/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    if-nez v18, :cond_1

    .line 236
    :cond_0
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    .line 241
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/internal/telephony/MediaTekRIL;->responseStrings(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, [Ljava/lang/String;

    move-object/from16 v15, v18

    check-cast v15, [Ljava/lang/String;

    .line 244
    .local v15, "strings":[Ljava/lang/String;
    array-length v0, v15

    move/from16 v18, v0

    rem-int/lit8 v18, v18, 0x5

    if-eqz v18, :cond_2

    .line 245
    new-instance v18, Ljava/lang/RuntimeException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "RIL_REQUEST_QUERY_AVAILABLE_NETWORKS: invalid response. Got "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    array-length v0, v15

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " strings, expected multible of 5"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 238
    .end local v15    # "strings":[Ljava/lang/String;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    goto :goto_0

    .line 250
    .restart local v15    # "strings":[Ljava/lang/String;
    :cond_2
    const-string v18, "gsm.cops.lac"

    invoke-static/range {v18 .. v18}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 251
    .local v9, "lacStr":Ljava/lang/String;
    const/4 v10, 0x0

    .line 252
    .local v10, "lacValid":Z
    const/4 v8, 0x0

    .line 254
    .local v8, "lacIndex":I
    const-string v18, "RILJ"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "lacStr = "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " lacStr.length="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " strings.length="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    array-length v0, v15

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    rem-int/lit8 v18, v18, 0x4

    if-nez v18, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v18

    div-int/lit8 v18, v18, 0x4

    array-length v0, v15

    move/from16 v19, v0

    div-int/lit8 v19, v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    .line 256
    const-string v18, "RILJ"

    const-string v19, "lacValid set to true"

    invoke-static/range {v18 .. v19}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    const/4 v10, 0x1

    .line 260
    :cond_3
    const-string v18, "gsm.cops.lac"

    const-string v19, ""

    invoke-static/range {v18 .. v19}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v13, Ljava/util/ArrayList;

    array-length v0, v15

    move/from16 v18, v0

    div-int/lit8 v18, v18, 0x5

    move/from16 v0, v18

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .local v13, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/internal/telephony/OperatorInfo;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v0, v15

    move/from16 v18, v0

    move/from16 v0, v18

    if-ge v4, v0, :cond_b

    .line 265
    add-int/lit8 v18, v4, 0x0

    aget-object v18, v15, v18

    if-eqz v18, :cond_4

    add-int/lit8 v18, v4, 0x0

    aget-object v18, v15, v18

    const-string v19, "uCs2"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 266
    const-string v18, "responseOperatorInfos handling UCS2 format name"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 269
    add-int/lit8 v18, v4, 0x0

    :try_start_0
    new-instance v19, Ljava/lang/String;

    add-int/lit8 v20, v4, 0x0

    aget-object v20, v15, v20

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/android/internal/telephony/MediaTekRIL;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v20

    const-string v21, "UTF-16"

    invoke-direct/range {v19 .. v21}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v19, v15, v18
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_4
    :goto_2
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v10, v0, :cond_5

    aget-object v18, v15, v4

    if-eqz v18, :cond_5

    .line 276
    invoke-static {}, Lcom/android/internal/telephony/uicc/UiccController;->getInstance()Lcom/android/internal/telephony/uicc/UiccController;

    move-result-object v17

    .line 277
    .local v17, "uiccController":Lcom/android/internal/telephony/uicc/UiccController;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    move/from16 v18, v0

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/android/internal/telephony/uicc/UiccController;->getIccRecords(II)Lcom/android/internal/telephony/uicc/IccRecords;

    move-result-object v5

    .line 278
    .local v5, "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    const/4 v11, -0x1

    .line 279
    .local v11, "lacValue":I
    const/4 v14, 0x0

    .line 280
    .local v14, "sEons":Ljava/lang/String;
    add-int/lit8 v18, v8, 0x4

    move/from16 v0, v18

    invoke-virtual {v9, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 281
    .local v7, "lac":Ljava/lang/String;
    const-string v18, "RILJ"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "lacIndex="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " lacValue="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " lac="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " plmn numeric="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    add-int/lit8 v20, v4, 0x2

    aget-object v20, v15, v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, " plmn name"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    add-int/lit8 v20, v4, 0x0

    aget-object v20, v15, v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    const-string v18, ""

    move-object/from16 v0, v18

    if-eq v7, v0, :cond_5

    .line 284
    const/16 v18, 0x10

    move/from16 v0, v18

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v11

    .line 285
    add-int/lit8 v8, v8, 0x4

    .line 286
    const v18, 0xfffe

    move/from16 v0, v18

    if-eq v11, v0, :cond_a

    .line 298
    .end local v5    # "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    .end local v7    # "lac":Ljava/lang/String;
    .end local v11    # "lacValue":I
    .end local v14    # "sEons":Ljava/lang/String;
    .end local v17    # "uiccController":Lcom/android/internal/telephony/uicc/UiccController;
    :cond_5
    :goto_3
    aget-object v18, v15, v4

    if-eqz v18, :cond_7

    aget-object v18, v15, v4

    const-string v19, ""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_6

    aget-object v18, v15, v4

    add-int/lit8 v19, v4, 0x2

    aget-object v19, v15, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 299
    :cond_6
    new-instance v6, Lcom/android/internal/telephony/Operators;

    invoke-direct {v6}, Lcom/android/internal/telephony/Operators;-><init>()V

    .line 300
    .local v6, "init":Lcom/android/internal/telephony/Operators;
    add-int/lit8 v18, v4, 0x2

    aget-object v18, v15, v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/android/internal/telephony/Operators;->unOptimizedOperatorReplace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 301
    .local v16, "temp":Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "lookup RIL responseOperatorInfos() "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    add-int/lit8 v19, v4, 0x2

    aget-object v19, v15, v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " gave "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 302
    aput-object v16, v15, v4

    .line 303
    add-int/lit8 v18, v4, 0x1

    aput-object v16, v15, v18

    .line 308
    .end local v6    # "init":Lcom/android/internal/telephony/Operators;
    .end local v16    # "temp":Ljava/lang/String;
    :cond_7
    const-string v12, "gsm.baseband.capability"

    .line 309
    .local v12, "property_name":Ljava/lang/String;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    move/from16 v18, v0

    if-lez v18, :cond_8

    .line 310
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/android/internal/telephony/MediaTekRIL;->mSimId:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 313
    :cond_8
    const/16 v18, 0x3

    move/from16 v0, v18

    invoke-static {v12, v0}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 314
    .local v2, "basebandCapability":I
    const-string v18, "RILJ"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "property_name="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", basebandCapability="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    const/16 v18, 0x3

    move/from16 v0, v18

    if-ge v0, v2, :cond_9

    .line 316
    add-int/lit8 v18, v4, 0x0

    add-int/lit8 v19, v4, 0x0

    aget-object v19, v15, v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    add-int/lit8 v21, v4, 0x4

    aget-object v21, v15, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v15, v18

    .line 317
    add-int/lit8 v18, v4, 0x1

    add-int/lit8 v19, v4, 0x1

    aget-object v19, v15, v19

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, " "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    add-int/lit8 v21, v4, 0x4

    aget-object v21, v15, v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v15, v18

    .line 320
    :cond_9
    new-instance v18, Lcom/android/internal/telephony/OperatorInfo;

    add-int/lit8 v19, v4, 0x0

    aget-object v19, v15, v19

    add-int/lit8 v20, v4, 0x1

    aget-object v20, v15, v20

    add-int/lit8 v21, v4, 0x2

    aget-object v21, v15, v21

    add-int/lit8 v22, v4, 0x3

    aget-object v22, v15, v22

    invoke-direct/range {v18 .. v22}, Lcom/android/internal/telephony/OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v4, v4, 0x5

    goto/16 :goto_1

    .line 270
    .end local v2    # "basebandCapability":I
    .end local v12    # "property_name":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 271
    .local v3, "ex":Ljava/io/UnsupportedEncodingException;
    const-string v18, "responseOperatorInfos UnsupportedEncodingException"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 293
    .end local v3    # "ex":Ljava/io/UnsupportedEncodingException;
    .restart local v5    # "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    .restart local v7    # "lac":Ljava/lang/String;
    .restart local v11    # "lacValue":I
    .restart local v14    # "sEons":Ljava/lang/String;
    .restart local v17    # "uiccController":Lcom/android/internal/telephony/uicc/UiccController;
    :cond_a
    const-string v18, "RILJ"

    const-string v19, "invalid lac ignored"

    invoke-static/range {v18 .. v19}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 328
    .end local v5    # "iccRecords":Lcom/android/internal/telephony/uicc/IccRecords;
    .end local v7    # "lac":Ljava/lang/String;
    .end local v11    # "lacValue":I
    .end local v14    # "sEons":Ljava/lang/String;
    .end local v17    # "uiccController":Lcom/android/internal/telephony/uicc/UiccController;
    :cond_b
    return-object v13
.end method

.method protected responseSignalStrength(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10
    .param p1, "p"    # Landroid/os/Parcel;

    .prologue
    .line 884
    invoke-static {p1}, Landroid/telephony/SignalStrength;->makeSignalStrengthFromRilParcel(Landroid/os/Parcel;)Landroid/telephony/SignalStrength;

    move-result-object v9

    .line 885
    .local v9, "s":Landroid/telephony/SignalStrength;
    new-instance v0, Landroid/telephony/SignalStrength;

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getGsmBitErrorRate()I

    move-result v2

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v3

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getCdmaEcio()I

    move-result v4

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result v5

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getEvdoEcio()I

    move-result v6

    invoke-virtual {v9}, Landroid/telephony/SignalStrength;->getEvdoSnr()I

    move-result v7

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Landroid/telephony/SignalStrength;-><init>(IIIIIIIZ)V

    return-object v0
.end method

.method public setDataAllowed(ZLandroid/os/Message;)V
    .locals 4
    .param p1, "allowed"    # Z
    .param p2, "result"    # Landroid/os/Message;

    .prologue
    const/4 v1, 0x1

    .line 1204
    invoke-virtual {p0}, Lcom/android/internal/telephony/MediaTekRIL;->handle3GSwitch()V

    .line 1206
    const/16 v2, 0x7b

    invoke-static {v2, p2}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 1207
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v3}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 1210
    iget-object v2, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1211
    iget-object v2, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1212
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 1213
    return-void

    .line 1211
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setRadioPower(ZLandroid/os/Message;)V
    .locals 4
    .param p1, "on"    # Z
    .param p2, "result"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 925
    iget-object v1, p0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/internal/telephony/MediaTekRIL;->mInstanceId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 926
    const-string v1, "SetRadioPower: on/off ignored on SIM2"

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 937
    :goto_0
    return-void

    .line 930
    :cond_0
    const/16 v1, 0x7dc

    invoke-static {v1, p2}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 932
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 934
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 935
    iget-object v2, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 936
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    goto :goto_0

    .line 935
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public setUiccSubscription(IIIILandroid/os/Message;)V
    .locals 6
    .param p1, "slotId"    # I
    .param p2, "appIndex"    # I
    .param p3, "subId"    # I
    .param p4, "subStatus"    # I
    .param p5, "result"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUiccSubscription"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p5, v0, v3}, Landroid/os/AsyncResult;->forMessage(Landroid/os/Message;Ljava/lang/Object;Ljava/lang/Throwable;)Landroid/os/AsyncResult;

    .line 947
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    .line 950
    if-ne p4, v5, :cond_1

    .line 952
    iget-object v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSubscriptionStatusRegistrants:Landroid/os/RegistrantList;

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSubscriptionStatusRegistrants:Landroid/os/RegistrantList;

    new-instance v1, Landroid/os/AsyncResult;

    new-array v2, v5, [I

    aput v5, v2, v4

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/RegistrantList;->notifyRegistrants(Landroid/os/AsyncResult;)V

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    if-nez p4, :cond_0

    .line 958
    iget-object v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSubscriptionStatusRegistrants:Landroid/os/RegistrantList;

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p0, Lcom/android/internal/telephony/MediaTekRIL;->mSubscriptionStatusRegistrants:Landroid/os/RegistrantList;

    new-instance v1, Landroid/os/AsyncResult;

    new-array v2, v5, [I

    aput v4, v2, v4

    invoke-direct {v1, v3, v2, v3}, Landroid/os/AsyncResult;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/RegistrantList;->notifyRegistrants(Landroid/os/AsyncResult;)V

    goto :goto_0
.end method

.method public setupDataCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
    .locals 3
    .param p1, "radioTechnology"    # Ljava/lang/String;
    .param p2, "profile"    # Ljava/lang/String;
    .param p3, "apn"    # Ljava/lang/String;
    .param p4, "user"    # Ljava/lang/String;
    .param p5, "password"    # Ljava/lang/String;
    .param p6, "authType"    # Ljava/lang/String;
    .param p7, "protocol"    # Ljava/lang/String;
    .param p8, "result"    # Landroid/os/Message;

    .prologue
    .line 860
    const/16 v1, 0x1b

    invoke-static {v1, p8}, Lcom/android/internal/telephony/RILRequest;->obtain(ILandroid/os/Message;)Lcom/android/internal/telephony/RILRequest;

    move-result-object v0

    .line 863
    .local v0, "rr":Lcom/android/internal/telephony/RILRequest;
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 865
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 866
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 867
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 868
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 869
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 871
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    invoke-virtual {v1, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 872
    iget-object v1, v0, Lcom/android/internal/telephony/RILRequest;->mParcel:Landroid/os/Parcel;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/android/internal/telephony/RILRequest;->serialString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/android/internal/telephony/RILRequest;->mRequest:I

    invoke-static {v2}, Lcom/android/internal/telephony/MediaTekRIL;->requestToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/internal/telephony/MediaTekRIL;->riljLog(Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, v0}, Lcom/android/internal/telephony/MediaTekRIL;->send(Lcom/android/internal/telephony/RILRequest;)V

    .line 880
    return-void
.end method
