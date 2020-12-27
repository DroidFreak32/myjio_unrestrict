.class public Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;
.super Ljava/lang/Object;
.source "CloudMessageProcessor.java"


# static fields
.field public static final a:Ljava/lang/String; = "CloudMessageProcessor"

.field public static final b:Ljava/lang/String; = ".v1"

.field public static final c:Ljava/lang/String; = "proto.info"

.field public static final d:Ljava/lang/String; = "t"

.field public static final e:Ljava/lang/String; = "rid"

.field public static final f:Ljava/lang/String; = "cids"

.field public static final g:Ljava/lang/String; = "cks"

.field public static final h:Ljava/lang/String; = "link"

.field public static final i:Ljava/lang/String; = "cks-format"

.field public static final j:Ljava/lang/String; = "0"

.field public static final k:Ljava/lang/String; = "1"

.field public static final l:Ljava/lang/String; = "2"

.field public static final m:Ljava/lang/String; = "3"

.field public static final n:Ljava/lang/String; = "4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ","

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v1, p0}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v2, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v2, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 13
    array-length v3, p1

    if-lez v3, :cond_3

    .line 14
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p1, v4

    .line 15
    invoke-static {p0, v2, v6}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->isExistingCampaign(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 17
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "proto.info"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 21
    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    aget-object v1, p0, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v4, 0x2

    aput-object p3, v0, v4

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v4, 0x4

    aput-object p5, v0, v4

    const-string v4, "doCdnDownload(%s, %s, %s, %s, %s)"

    .line 30
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "CloudMessageProcessor"

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v8

    .line 32
    invoke-virtual {v8, p0, p5}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->hasCdnCampaignForCampaignId(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {v0, p0}, Lcom/madme/mobile/service/AdDeliveryHelper;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p5}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->isExistingCampaign(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->addCdnCampaignRecord(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)J

    .line 35
    invoke-virtual {v8, p0}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->maintainCdnCampaignRecordCount(Landroid/content/Context;)V

    .line 36
    sget-object v0, Lcom/madme/mobile/utils/f/d;->a:Lcom/madme/mobile/utils/f/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/madme/mobile/sdk/service/CdnCampaignService;

    invoke-interface {v0, v1, v2}, Lcom/madme/mobile/utils/f/c;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p5, v0, v1

    const-string v1, "doCdnDownload: skipping cid %s"

    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p5, v0, v1

    const-string v1, "doCdnDownload: cid %s already in cdn queue, skipping"

    .line 38
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 23
    :try_start_0
    new-instance v0, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingAttemptDownload(Z)V

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingAttemptedDownloads(I)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingPushRef(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingCampaignIds(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p3}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setCloudMessagingShowCampaign(Z)V

    .line 29
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/DownloadService;->startServiceWithTryDownloadNow(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "proto.info"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1, p0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, p0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static displayCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p1}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/madme/mobile/service/AdService;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/model/Ad;->getDisplayFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/madme/mobile/utils/g/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/ad/ShowAdService;->showAdAfterCmEvent(Landroid/content/Context;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p2, p1, v0}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "4"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "t"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "rid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cids"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "link"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".v1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cks"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".v1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "cks-format"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".v1"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static processMessage(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->b(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "CloudMessageProcessor"

    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v6, "NameSpace: %s"

    .line 6
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "Received getAds command"

    .line 8
    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "Received download campaigns command"

    .line 11
    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 15
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v2}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 16
    :cond_2
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "Received display campaign command"

    .line 17
    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->displayCampaign(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_3
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->d(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v1, "Received terminate campaigns command"

    .line 23
    invoke-static {v3, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/madme/mobile/sdk/service/CampaignHelperService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "cmd"

    const-string/jumbo v2, "tcs"

    .line 27
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "cids"

    .line 28
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x22

    .line 29
    const-class p1, Lcom/madme/mobile/sdk/service/CampaignHelperService;

    invoke-static {p0, v1, p1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Received download CDN campaign command"

    .line 31
    invoke-static {v3, v5}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->h(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, ","

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 36
    array-length v5, v3

    if-ne v5, v1, :cond_8

    .line 37
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->g(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->i(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->j(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {v4, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 43
    aget-object v11, v3, v2

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p0, "Unsupported message type"

    .line 44
    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p0, "Empty namespace string"

    .line 45
    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string p0, "Not our format or mAdme not enabled, skipping"

    .line 46
    invoke-static {v3, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return v0
.end method

.method public static processMessage(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->a(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessageProcessor;->processMessage(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
