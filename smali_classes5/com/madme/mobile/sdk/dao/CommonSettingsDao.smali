.class public Lcom/madme/mobile/sdk/dao/CommonSettingsDao;
.super Lcom/madme/mobile/sdk/dao/SettingsDao;
.source "CommonSettingsDao.java"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "CMS"

.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:I = 0xa

.field private static final l:Ljava/lang/String; = "AD_GROUP_LAST_EVENT_DATE_%s"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientUpgradeDetials()Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 3
    invoke-virtual {p0, v3, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;-><init>()V

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;-><init>()V

    return-object v0

    :cond_1
    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    invoke-direct {v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;-><init>()V

    return-object v0

    .line 7
    :cond_2
    new-instance v3, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;

    invoke-direct {v3}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v1}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->c(Ljava/lang/String;)V

    return-object v3
.end method

.method public getLastEventDateForGroup(Ljava/lang/String;)Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AD_GROUP_LAST_EVENT_DATE_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object p1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "CMS"

    return-object v0
.end method

.method public getTriggerFilteringAllowedTriggers()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public incrementAndGetFavouriteButtonTaps()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetSwipeToSeeNextOffer()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetTapToEngage()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public isTriggerFilteringEnabled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public removeLastEventDateForGroup(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AD_GROUP_LAST_EVENT_DATE_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->removeSetting(Ljava/lang/String;)V

    return-void
.end method

.method public setClientUpgradeDetails(Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(ILjava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/element/ClientUpgradeDetailsElement;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putSetting(ILjava/lang/String;)V

    return-void
.end method

.method public setLastEventDateForGroup(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "AD_GROUP_LAST_EVENT_DATE_%s"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public setTriggerFilteringAllowedTriggers(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setTriggerFilteringEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putBoolean(IZ)V

    return-void
.end method
