.class public Lcom/inn/passivesdk/holders/SdkGlobal;
.super Ljava/lang/Object;
.source "SdkGlobal.java"


# static fields
.field public static Avg_SNR:Ljava/lang/Double;

.field public static Avg_myNetwork_Signal:Ljava/lang/Double;

.field public static Avg_myNetwork_linkSpeed:Ljava/lang/Double;

.field public static LinkSpeed_history:[D

.field public static Max_myNetwork_linkSpeed:Ljava/lang/Double;

.field public static Min_myNetwork_linkSpeed:Ljava/lang/Double;

.field public static Moving_Avg_Interval:Ljava/lang/Integer;

.field public static Moving_Avg_LinkSpeed:Ljava/lang/Double;

.field public static Moving_Avg_SNR:Ljava/lang/Double;

.field public static Moving_Avg_Signal:Ljava/lang/Double;

.field public static Noise:Ljava/lang/Double;

.field public static SNR:Ljava/lang/Double;

.field public static SNR_history:[D

.field public static Signal_history:[D

.field public static Total_SNR:Ljava/lang/Double;

.field public static Total_myNetwork_Signal:Ljava/lang/Double;

.field public static Total_myNetwork_linkSpeed:Ljava/lang/Double;

.field public static android_api:I

.field public static app_closing:Ljava/lang/Boolean;

.field public static backbutton_pressed:Z

.field public static buildVersion:Ljava/lang/String;

.field public static interference_range:D

.field public static myNetwork_BSSID:Ljava/lang/String;

.field public static myNetwork_SSID:Ljava/lang/String;

.field public static myNetwork_Signal:Ljava/lang/Double;

.field public static myNetwork_frequency:I

.field public static myNetwork_frequencyChannel:I

.field public static myNetwork_linkSpeed:Ljava/lang/Integer;

.field public static myNetwork_rssi:I

.field public static step:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/holders/SdkGlobal;->Avg_myNetwork_Signal:Ljava/lang/Double;

    .line 2
    sput-object v0, Lcom/inn/passivesdk/holders/SdkGlobal;->Avg_myNetwork_linkSpeed:Ljava/lang/Double;

    const/16 v1, 0x64

    new-array v2, v1, [D

    .line 3
    sput-object v2, Lcom/inn/passivesdk/holders/SdkGlobal;->LinkSpeed_history:[D

    const/16 v2, 0x14

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lcom/inn/passivesdk/holders/SdkGlobal;->Moving_Avg_Interval:Ljava/lang/Integer;

    new-array v2, v1, [D

    .line 5
    sput-object v2, Lcom/inn/passivesdk/holders/SdkGlobal;->SNR_history:[D

    new-array v1, v1, [D

    .line 6
    sput-object v1, Lcom/inn/passivesdk/holders/SdkGlobal;->Signal_history:[D

    .line 7
    sput-object v0, Lcom/inn/passivesdk/holders/SdkGlobal;->Total_myNetwork_Signal:Ljava/lang/Double;

    .line 8
    sput-object v0, Lcom/inn/passivesdk/holders/SdkGlobal;->Total_myNetwork_linkSpeed:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/inn/passivesdk/holders/SdkGlobal;->android_api:I

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Lcom/inn/passivesdk/holders/SdkGlobal;->app_closing:Ljava/lang/Boolean;

    .line 11
    sput-boolean v0, Lcom/inn/passivesdk/holders/SdkGlobal;->backbutton_pressed:Z

    const-string v1, "v0.1 4.22.10.00"

    .line 12
    sput-object v1, Lcom/inn/passivesdk/holders/SdkGlobal;->buildVersion:Ljava/lang/String;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 13
    sput-wide v1, Lcom/inn/passivesdk/holders/SdkGlobal;->interference_range:D

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/holders/SdkGlobal;->myNetwork_linkSpeed:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
