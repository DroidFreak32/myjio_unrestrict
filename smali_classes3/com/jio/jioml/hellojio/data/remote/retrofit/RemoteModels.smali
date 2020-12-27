.class public final Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;
.super Ljava/lang/Object;
.source "RemoteModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$ForecastResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioSaavnResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCinemaResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioTVResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$JioCareFeedbackQuestionsResponse;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$WeatherModels;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Weather;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Sys;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Main;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Coord;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Clouds;,
        Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$Wind;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;",
        "",
        "()V",
        "Clouds",
        "Coord",
        "ForecastResponse",
        "JioCareFeedbackQuestionsResponse",
        "JioCinemaResponse",
        "JioSaavnResponse",
        "JioTVResponse",
        "Main",
        "PredictResponse",
        "Sys",
        "Weather",
        "WeatherModels",
        "Wind",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;->INSTANCE:Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
