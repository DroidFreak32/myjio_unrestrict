.class public Lcom/madme/mobile/sdk/service/TrackingInfo;
.super Ljava/lang/Object;
.source "TrackingInfo.java"


# instance fields
.field public appUuid:Ljava/lang/String;

.field public connection:Lcom/madme/mobile/sdk/service/TrackingInfoConnection;

.field public context:Lcom/madme/mobile/sdk/service/TrackingInfoContext;

.field public eventId:Ljava/lang/String;

.field public eventUtcTime:Ljava/lang/String;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public subscriberUuid:Ljava/lang/String;

.field public timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/TrackingInfoConnection;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/TrackingInfo;->connection:Lcom/madme/mobile/sdk/service/TrackingInfoConnection;

    .line 3
    new-instance v0, Lcom/madme/mobile/sdk/service/TrackingInfoContext;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/TrackingInfoContext;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/TrackingInfo;->context:Lcom/madme/mobile/sdk/service/TrackingInfoContext;

    return-void
.end method
