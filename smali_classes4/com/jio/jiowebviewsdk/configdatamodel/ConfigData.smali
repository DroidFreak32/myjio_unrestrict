.class public Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appName"
    .end annotation
.end field

.field public appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appVersion"
    .end annotation
.end field

.field public baseUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseUrl"
    .end annotation
.end field

.field public contentUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentUrl"
    .end annotation
.end field

.field public enableLogTimer:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLogTimer"
    .end annotation
.end field

.field public enableLogs:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableLogs"
    .end annotation
.end field

.field public errorUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorUrl"
    .end annotation
.end field

.field public hostappName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostappName"
    .end annotation
.end field

.field public hostappVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hostappVersion"
    .end annotation
.end field

.field public inProd:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inProd"
    .end annotation
.end field

.field public loadingIndicatorConfig:Lcom/jio/jiowebviewsdk/configdatamodel/LoadingIndicatorConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_indicator_config"
    .end annotation
.end field

.field public splashScreenConfig:Lcom/jio/jiowebviewsdk/configdatamodel/SplashScreenConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splash_screen_config"
    .end annotation
.end field

.field public timeInterval:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInterval"
    .end annotation
.end field

.field public tokenAuthenticationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenAuthenticationUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->enableLogTimer:Z

    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/jio/jiowebviewsdk/configdatamodel/ConfigData;->timeInterval:J

    return-void
.end method
