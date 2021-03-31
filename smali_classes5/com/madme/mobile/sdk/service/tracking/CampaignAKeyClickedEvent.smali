.class public Lcom/madme/mobile/sdk/service/tracking/CampaignAKeyClickedEvent;
.super Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;
.source "CampaignAKeyClickedEvent.java"


# static fields
.field public static final EVENT_AD_A_CLICKED:Ljava/lang/String; = "Ad A clicked"

.field public static final PARAM_CAMPAIGN_ID:Ljava/lang/String; = "CampaignId"

.field public static final PARAM_PACKAGE_NAME:Ljava/lang/String; = "PackageName"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/tracking/AbsTrackingEvent;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/madme/mobile/sdk/service/tracking/CampaignAKeyClickedEvent;->b:J

    .line 3
    iput-object p3, p0, Lcom/madme/mobile/sdk/service/tracking/CampaignAKeyClickedEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad A clicked"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/madme/mobile/sdk/service/tracking/CampaignAKeyClickedEvent;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CampaignId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/tracking/CampaignAKeyClickedEvent;->a:Ljava/lang/String;

    const-string v2, "PackageName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
