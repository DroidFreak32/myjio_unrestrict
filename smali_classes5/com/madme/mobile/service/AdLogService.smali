.class public Lcom/madme/mobile/service/AdLogService;
.super Ljava/lang/Object;
.source "AdLogService.java"


# static fields
.field private static final a:Ljava/lang/String; = "AdLogService"


# instance fields
.field private b:Lcom/madme/mobile/dao/b;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/madme/mobile/service/AdLogService;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/madme/mobile/dao/b;

    invoke-direct {p1}, Lcom/madme/mobile/dao/b;-><init>()V

    iput-object p1, p0, Lcom/madme/mobile/service/AdLogService;->b:Lcom/madme/mobile/dao/b;

    return-void
.end method

.method private a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;Z)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/model/AdLog;->getHotKeyData()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/model/Ad;->getHotKeyData()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    const-string p2, "getHotKeyData returns %s"

    .line 12
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdLogService"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/madme/mobile/model/AdLog;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdLogService;->b:Lcom/madme/mobile/dao/b;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/madme/mobile/dao/e;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/madme/mobile/model/AdLog;
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/madme/mobile/service/AdLogService;->b:Lcom/madme/mobile/dao/b;

    invoke-virtual {v0, p1, p2}, Lcom/madme/mobile/dao/b;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    if-nez p5, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/madme/mobile/service/AdLogService;->b:Lcom/madme/mobile/dao/b;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/dao/f;->a(Lcom/madme/mobile/sdk/model/DataObject;)Z
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/DbOpenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    new-instance v0, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;

    const-string v2, "ad_display"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;-><init>(Ljava/lang/String;Lcom/madme/mobile/sdk/service/tracking/ConnectivityStateEx;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/madme/mobile/service/AdLogService;->b(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p5, :cond_2

    const-string/jumbo p3, "shvi"

    .line 7
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/madme/mobile/service/AdLogService;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/service/tracking/GenericInfoEvent;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCorrelationId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4, p1, p2}, Lcom/madme/mobile/sdk/service/TrackingService;->track(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/madme/mobile/model/AdLog;Lcom/madme/mobile/model/Ad;Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v3, "version"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "campaignId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "adId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getAdType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getCampaignType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaignType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v1, "triggerType"

    .line 12
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getHotKey()Ljava/lang/String;

    move-result-object p3

    const-string v1, "decorationType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    if-eqz p5, :cond_7

    .line 15
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfAction()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string/jumbo p3, "tsOfAction"

    .line 16
    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_7
    invoke-direct {p0, p2, p1, p5}, Lcom/madme/mobile/service/AdLogService;->a(Lcom/madme/mobile/model/Ad;Lcom/madme/mobile/model/AdLog;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v1, "decorationValue"

    .line 18
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 20
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object p3

    const-string v1, "displayFormat"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdViewDuration()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 22
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getAdViewDuration()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p3, "duration"

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    const-string p3, "clicked"

    .line 23
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdLog;->getDateOfView()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-string/jumbo p1, "tsOfView"

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_b
    if-eqz p4, :cond_c

    .line 26
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 27
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 28
    :cond_c
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getTags()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p2}, Lcom/madme/mobile/model/Ad;->getTags()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "tagQueryCriteria"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method
