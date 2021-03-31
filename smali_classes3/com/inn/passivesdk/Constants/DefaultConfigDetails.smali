.class public interface abstract Lcom/inn/passivesdk/Constants/DefaultConfigDetails;
.super Ljava/lang/Object;
.source "DefaultConfigDetails.java"


# static fields
.field public static final BOTTOM_PERCENT_TO_AVG:F = 0.1f

.field public static final DATA_UPDATE_DISTANCE_IN_KM:F = 3.4028235E38f

.field public static final FEATURE_REQUEST_EMAIL_ID:Ljava/lang/String; = "support@netvelocity.net"

.field public static final FTP_CONN_WAITING_TIME:J = 0x7530L

.field public static final IS_FEEDBACK_FOR_JIO4G_ONLY:Z = false

.field public static final MAX_BROWSE_TIME:J = 0x2710L

.field public static final MAX_HTTP_PING_TIME:J = 0x1388L

.field public static final NUM_DL_THREADS:I = 0x4

.field public static final NUM_UL_THREADS:I = 0x4

.field public static final PACKET_SIZE:I = 0xc

.field public static final PASSIVE_FILE_SIZE:J = 0x1f3L

.field public static final PASSIVE_MONITORING_DISTANCE:I = 0x5

.field public static final PASSIVE_MONITORING_INTERVAL_TIME:J = 0x36ee80L

.field public static final PASSIVE_MONITORING_SYNC_TIME:J = 0x5265c00L

.field public static final PASSIVE_MONITORING_WIFI_SYNC_TIME:J = 0x5265c00L

.field public static final PING_COUNT:I = 0x5

.field public static final PING_HOST:Ljava/lang/String;

.field public static final STOP_PASSIVE_ON_BATTERY_LEVEL:I = 0x14

.field public static final TOP_PERCENT_TO_AVG:F = 0.95f

.field public static final TOTAL_HOUR_TO_PASSIVE_SYNC:J = 0x18L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/multithreading/HttpThreadPool;->HTTP_PING_HOST:Ljava/lang/String;

    sput-object v0, Lcom/inn/passivesdk/Constants/DefaultConfigDetails;->PING_HOST:Ljava/lang/String;

    return-void
.end method
