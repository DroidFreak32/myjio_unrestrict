.class public Lcom/inn/passivesdk/signals/WifiGlobal;
.super Ljava/lang/Object;
.source "WifiGlobal.java"


# static fields
.field public static Noise:Ljava/lang/Double; = null

.field public static SNR:Ljava/lang/Double; = null

.field public static interference_range:D = 10.0

.field public static myNetwork_BSSID:Ljava/lang/String;

.field public static myNetwork_SSID:Ljava/lang/String;

.field public static myNetwork_Signal:Ljava/lang/Double;

.field public static myNetwork_frequency:I

.field public static myNetwork_frequencyChannel:I

.field public static myNetwork_linkSpeed:Ljava/lang/Integer;

.field public static myNetwork_macAddress:Ljava/lang/String;

.field public static myNetwork_rssi:I

.field public static step:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/signals/WifiGlobal;->myNetwork_linkSpeed:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
