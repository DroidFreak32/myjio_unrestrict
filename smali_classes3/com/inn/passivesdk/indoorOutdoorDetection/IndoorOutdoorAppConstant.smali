.class public interface abstract Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;
.super Ljava/lang/Object;
.source "IndoorOutdoorAppConstant.java"


# static fields
.field public static final ALARM_INITIALIZED:Ljava/lang/String; = "AlarmInitialized"

.field public static final ALARM_PREFERENCE:Ljava/lang/String; = "AlarmPreference"

.field public static final Alarm_ID_10:Ljava/lang/Integer;

.field public static final Alarm_ID_11:Ljava/lang/Integer;

.field public static final Alarm_ID_7:Ljava/lang/Integer;

.field public static final Alarm_ID_8:Ljava/lang/Integer;

.field public static final Alarm_ID_9:Ljava/lang/Integer;

.field public static final CSV_SEPARATOR:Ljava/lang/String; = ","

.field public static final DIRECTORY_NAME:Ljava/lang/String; = "IndoorOutdoorDetection"

.field public static final FILE_EXTENSION_CSV:Ljava/lang/String; = ".csv"

.field public static final INDOOR_OUTDOOR_CELLS_DATA:Ljava/lang/String; = "cell_list_data"

.field public static final INDOOR_OUTDOOR_DIRECTORY:Ljava/lang/String; = "IndoorOutdoorData"

.field public static final INDOOR_OUTDOOR_TRACKING_DATA:Ljava/lang/String; = "tracking_data"

.field public static final SLASH:Ljava/lang/String; = "/"

.field public static final TEXT_WIFI:Ljava/lang/String; = "Wifi"

.field public static final TIME_STAMP_10:Ljava/lang/Integer;

.field public static final TIME_STAMP_11:Ljava/lang/Integer;

.field public static final TIME_STAMP_7:Ljava/lang/Integer;

.field public static final TIME_STAMP_8:Ljava/lang/Integer;

.field public static final TIME_STAMP_9:Ljava/lang/Integer;

.field public static final UNDER_SCORE:Ljava/lang/String; = "_"

.field public static final WEATHER_API_URL:Ljava/lang/String; = "https://weather.cit.api.here.com/weather/1.0/report.json?product=forecast_astronomy&name=Indore&app_id=DemoAppId01082013GAL&app_code=AJKnXv84fjrb0KIHawS0Tg"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_7:Ljava/lang/Integer;

    const/16 v0, 0x14

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_8:Ljava/lang/Integer;

    const/16 v0, 0x15

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_9:Ljava/lang/Integer;

    const/16 v0, 0x16

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_10:Ljava/lang/Integer;

    const/16 v0, 0x17

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->TIME_STAMP_11:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_7:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_8:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_9:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_10:Ljava/lang/Integer;

    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/indoorOutdoorDetection/IndoorOutdoorAppConstant;->Alarm_ID_11:Ljava/lang/Integer;

    return-void
.end method
