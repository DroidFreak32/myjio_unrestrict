.class public Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;
.super Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;
.source "CdnCampaignDownloadLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "CdnCampaignDownloadLogic"

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->b:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;-><init>(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic$ServerRequestLogicListener;)V

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    .line 28
    sget-object v4, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->b:[C

    shr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    sget-object v4, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->b:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljavax/xml/parsers/SAXParser;
    .locals 1

    .line 31
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p3}, Lcom/madme/mobile/dao/AdsDao;->a(JLjava/util/List;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string/jumbo p2, "updatePreviousVersions: rcid %s, pVers.size %d #cupd"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CdnCampaignDownloadLogic"

    invoke-static {p2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "md5"

    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "MD5"

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "sha256"

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "SHA-256"

    .line 25
    invoke-direct {p0, p1, p3}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a([BLjava/lang/String;)[B
    .locals 8

    .line 5
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v0

    const-string v1, "event_tracking_rest_version"

    invoke-virtual {v0, v1}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/madme/mobile/configuration/b;->f()Lcom/madme/mobile/configuration/b;

    move-result-object v1

    const-string/jumbo v2, "survey_version"

    invoke-virtual {v1, v2}, Lcom/madme/mobile/configuration/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v2}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getSubscriberUuid()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mSettingsDao:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v3}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getAppUuid()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/madme/mobile/service/j;->a(Landroid/content/Context;)Lcom/madme/mobile/service/j;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lcom/madme/mobile/service/j;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/madme/mobile/service/j;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v5, v6, v7

    const/4 v7, 0x3

    aput-object v4, v6, v7

    const/4 v7, 0x4

    aput-object v2, v6, v7

    const/4 v7, 0x5

    aput-object v3, v6, v7

    const/4 v7, 0x6

    aput-object p2, v6, v7

    const-string v7, "applyReplacements: tVer:%s, sVer:%s, h:%s, w:%s, subUid:%s, appUid:%s, corrId:%s"

    .line 12
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "CdnCampaignDownloadLogic"

    invoke-static {v7, v6}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v6, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-direct {v6, p1, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p1, "\\[TRACKING_VERSION\\]"

    .line 14
    invoke-virtual {v6, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[SURVEY_VERSION\\]"

    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[HEIGHT\\]"

    .line 16
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[WIDTH\\]"

    .line 17
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[SUBSCRIBER_UID\\]"

    .line 18
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[APP_UID\\]"

    .line 19
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\[CORRELATION_ID\\]"

    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private b([BLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static isExistingCampaign(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/dao/AdsDao;

    invoke-direct {v0, p0}, Lcom/madme/mobile/dao/AdsDao;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p2}, Lcom/madme/mobile/sdk/service/CampaignHelperService;->getAdFromCache(Lcom/madme/mobile/dao/AdsDao;Ljava/lang/String;)Lcom/madme/mobile/model/Ad;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v2, "CdnCampaignDownloadLogic"

    if-nez p0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/service/AdDeliveryHelper;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "isExistingCampaign: cid %s already pending"

    .line 5
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "isExistingCampaign: cid %s already in cache"

    .line 6
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public executeRequest(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p2, "link"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 4
    new-instance p2, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;-><init>(Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$1;)V

    .line 5
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mTransport:Lcom/madme/mobile/soap/Transport;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v5, "GET"

    const/4 v6, 0x1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    .line 6
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->b()[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    array-length v0, p2

    if-lez v0, :cond_4

    const-string v0, "chk"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chkformat"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, p2, v0, v1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cid"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/madme/mobile/service/AdService;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mAdDeliveryHelper:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {v2, v3, v0}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->isExistingCampaign(Landroid/content/Context;Lcom/madme/mobile/service/AdDeliveryHelper;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/madme/mobile/service/AdService;

    iget-object v2, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/madme/mobile/service/AdService;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0}, Lcom/madme/mobile/service/AdService;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "correlationid"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-direct {p0, p2, p1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->a([BLjava/lang/String;)[B

    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->getResponse([B)Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;->d()Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/madme/mobile/soap/element/AdDeliveryElement;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setFromCdn(Ljava/lang/Boolean;)V

    .line 25
    invoke-virtual {v2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setCorrelationId(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->setDeliveryId(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getRealCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/madme/mobile/soap/element/AdDeliveryElement;->getPreviousVersions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v3, v5, v2}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/util/List;)V

    .line 28
    invoke-virtual {v0, v4, p1, p3, p2}, Lcom/madme/mobile/service/AdService;->a(ZLjava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: XML delivery list is not 1 element long, let\'s try the request later..."

    .line 29
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 31
    :try_start_3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: Can not parse delivery, let\'s try the request later..."

    .line 32
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: No space in cache, let\'s try the request later..."

    .line 34
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRetryLaterRequestException;-><init>()V

    throw p1

    .line 36
    :cond_2
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_3
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: Checksum not Ok, let\'s try the request later..."

    .line 37
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: Got no bytes, let\'s try the request later..."

    .line 39
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1

    :cond_5
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "executeRequest: Processing was not successful, let\'s try the request later..."

    .line 41
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1
    :try_end_4
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    :goto_1
    return-void

    :catch_1
    const-string p1, "CdnCampaignDownloadLogic"

    const-string p2, "Connectivity problem, let\'s try later..."

    .line 43
    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/madme/mobile/soap/Transport$TransientRequestException;

    invoke-direct {p1}, Lcom/madme/mobile/soap/Transport$TransientRequestException;-><init>()V

    throw p1
.end method

.method public getDataString(Landroid/os/Bundle;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    const-string p2, "link"

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageHandler(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/soap/xmlhandler/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/madme/mobile/soap/xmlhandler/b;-><init>(Lcom/madme/mobile/soap/response/BaseSoapResponse;Z)V

    return-object v0
.end method

.method public getNextRecord(Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/content/Context;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getFistCdnCampaignRecord(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getResponse([B)Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->a()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;

    invoke-direct {v1}, Lcom/madme/mobile/soap/response/AdvertismentsMessageResponse;-><init>()V

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;->getMessageHandler(Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/xmlhandler/CommonMessageHandler;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    return-object v1
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CdnCampaignDownloadLogic"

    return-object v0
.end method

.method public bridge synthetic isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->onDestroy()V

    return-void
.end method

.method public onThreadStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->getInstance()Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->maintainCdnCampaignRecordCount(Landroid/content/Context;)V

    return-void
.end method

.method public removeRecord(Landroid/content/Context;Lcom/madme/mobile/sdk/service/AdStorageHelper;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->removeCdnCampaignRecord(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startProcessingIfNecessary()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/service/AbstractServerRequestLogic;->startProcessingIfNecessary()V

    return-void
.end method
