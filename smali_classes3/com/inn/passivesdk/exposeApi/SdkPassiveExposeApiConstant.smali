.class public interface abstract Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;
.super Ljava/lang/Object;
.source "SdkPassiveExposeApiConstant.java"


# static fields
.field public static final ActiveNetworkInfo:Ljava/lang/String; = "ActiveNetworkInfo"

.field public static final BACKGROUND_SPEED_TEST_DOWNLOAD_TEST:I = 0x1

.field public static final BACKGROUND_SPEED_TEST_FINAL_RESULT:I = 0x3

.field public static final BACKGROUND_SPEED_TEST_LATENCY_TEST:I = 0x6

.field public static final BACKGROUND_SPEED_TEST_NETWORK:I = 0x4

.field public static final BACKGROUND_SPEED_TEST_NETWORK_ISSUE:I = 0x0

.field public static final BACKGROUND_SPEED_TEST_NETWORK_TYPE_ISSUE:Ljava/lang/String; = "Network Type must be LTE and Wifi."

.field public static final BACKGROUND_SPEED_TEST_NETWORK_TYPE_NULL:Ljava/lang/String; = "Not getting Network Type, Please try again later."

.field public static final BACKGROUND_SPEED_TEST_PERMISSION_ERROR:I = 0x7

.field public static final BACKGROUND_SPEED_TEST_STOP_TEST_FAILURE:I = 0x5

.field public static final BACKGROUND_SPEED_TEST_TIMED_OUT:Ljava/lang/String; = "Test is taking too long to complete, please restart!"

.field public static final BACKGROUND_SPEED_TEST_TIMED_OUT_VALUE:I = 0xea60

.field public static final BACKGROUND_SPEED_TEST_UPLOAD_TEST:I = 0x2

.field public static final CALLBACK_COVERAGE_TYPE:I = 0x1

.field public static final CALLBACK_NEARBYSITE_RESPONSE:I = 0x7

.field public static final CALLBACK_OUTAGENEARBY_RESPONSE:I = 0x8

.field public static final CDMA_EvDo_auto:Ljava/lang/String; = "CDMA / EvDo auto"

.field public static final CDMA_w_o_EvDo:Ljava/lang/String; = "CDMA w/o EvDo"

.field public static final DEVICE_IS_NOT_COMPAITABLE:Ljava/lang/String; = "Device is not compitable"

.field public static final EXCELLENT:Ljava/lang/String; = "Excellent"

.field public static final EXCEPTION_FOUND:Ljava/lang/String; = "There are some problem occurred"

.field public static final EvDo:Ljava/lang/String; = "EvDo"

.field public static final FAIL:I = 0xa

.field public static final FIRST_SIM_SLOT:Ljava/lang/String; = "Slot 1"

.field public static final GOOD:Ljava/lang/String; = "Good"

.field public static final GSM:Ljava/lang/String; = "GSM"

.field public static final GSM_WCDMA:Ljava/lang/String; = "GSM / WCDMA"

.field public static final GSM_WCDMA_auto:Ljava/lang/String; = "GSM / WCDMA auto"

.field public static final Global:Ljava/lang/String; = "Global"

.field public static final INTERNET_NOT_AVAILABLE:Ljava/lang/String; = "Internet not available"

.field public static final INVALID_DATA:Ljava/lang/String; = "Invalid data"

.field public static final IS_OUTAGE_NEARBY:Ljava/lang/String; = "isOutageNearBy"

.field public static final IS_PLANNED_NEARBY:Ljava/lang/String; = "isPlannedNearBy"

.field public static final JIO_NOT_AVAILABLE:Ljava/lang/String; = "NA"

.field public static final JIO_NOT_AVAILABLE_fOR_SITE:Ljava/lang/String; = "Jio not available"

.field public static final LOCATION_NOT_AVAILABLE:Ljava/lang/String; = "Location not available"

.field public static final LTE:Ljava/lang/String; = "LTE"

.field public static final N:Ljava/lang/String; = "N"

.field public static final NETWORK_MNC:[I

.field public static final NO:Ljava/lang/String; = "No"

.field public static final NOT_ABLE_TO_FATCH_DATA:Ljava/lang/String; = "Not able to fetch data. Please try again after sometime"

.field public static final NOT_SUCESS:Ljava/lang/String; = "not_sucess"

.field public static final NO_SIM_FOUND:Ljava/lang/String; = "No sim found"

.field public static final NUMBER_1_DOUBLE:Ljava/lang/Double;

.field public static final NUMBER_256_DOUBLE:Ljava/lang/Double;

.field public static final NUMBER_2_DOUBLE:Ljava/lang/Double;

.field public static final NUMBER_8_DOUBLE:Ljava/lang/Double;

.field public static final POOR:Ljava/lang/String; = "Poor"

.field public static final RESULT_FAILURE:Ljava/lang/String; = "Failure"

.field public static final SECOND_SIM_SLOT:Ljava/lang/String; = "Slot 2"

.field public static final SMSenabled:Ljava/lang/String; = "SMSenabled"

.field public static final SUCCESS:I = 0x9

.field public static final UMTS:Ljava/lang/String; = "UMTS"

.field public static final UNABLE_TO_CONNECT_SERVER:Ljava/lang/String; = "Unable to connect to server"

.field public static final WAITING_FOR_RESPONSE:Ljava/lang/String; = "waiting for response"

.field public static final WCDMA:Ljava/lang/String; = "WCDMA"

.field public static final Y:Ljava/lang/String; = "Y"

.field public static final YES:Ljava/lang/String; = "Yes"

.field public static final airplaneMode:Ljava/lang/String; = "airplaneMode"

.field public static final deviceMakeModel:Ljava/lang/String; = "deviceMakeModel"

.field public static final jio4GVoiceApp:Ljava/lang/String; = "jio4GVoiceApp"

.field public static final mobileDataEnabled:Ljava/lang/String; = "mobileDataEnabled"

.field public static final number_1:I = 0x1

.field public static final preferredNetworkMode:Ljava/lang/String; = "preferredNetworkMode"

.field public static final roamingStatus:Ljava/lang/String; = "roamingStatus"

.field public static final voiceEnabled:Ljava/lang/String; = "voiceEnabled"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_2_DOUBLE:Ljava/lang/Double;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_8_DOUBLE:Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_1_DOUBLE:Ljava/lang/Double;

    const-wide v0, 0x3fd0624dd2f1a9fcL    # 0.256

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NUMBER_256_DOUBLE:Ljava/lang/Double;

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    sput-object v0, Lcom/inn/passivesdk/exposeApi/SdkPassiveExposeApiConstant;->NETWORK_MNC:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x348
        0x356
        0x357
        0x358
        0x359
        0x35a
        0x35b
        0x35c
        0x35d
        0x35e
        0x35f
        0x360
        0x361
        0x362
        0x363
        0x364
        0x365
        0x366
        0x367
        0x368
        0x369
        0x36a
    .end array-data
.end method
