.class public Lcom/app/cinemasdk/networkcall/RequestUtils;
.super Lcom/app/cinemasdk/networkcall/DeviceUtils;
.source "RequestUtils.java"


# static fields
.field public static apiKey:Ljava/lang/String; = "l7xx8bd12e956b7a47f48a4e56603bf85bae"

.field public static appName:Ljava/lang/String; = "RJIL_JioCinema"


# instance fields
.field public final REQUEST_TIMEOUT:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/app/cinemasdk/networkcall/DeviceUtils;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    iput-wide v0, p0, Lcom/app/cinemasdk/networkcall/RequestUtils;->REQUEST_TIMEOUT:J

    return-void
.end method


# virtual methods
.method public getAnalyticsUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://collect.media.jio.com"

    return-object v0
.end method

.method public getProdBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://prod.media.jio.com"

    return-object v0
.end method

.method public getSecureBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.jio.com"

    return-object v0
.end method

.method public getUnSecureBaseUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "http://api.jio.com"

    return-object v0
.end method
