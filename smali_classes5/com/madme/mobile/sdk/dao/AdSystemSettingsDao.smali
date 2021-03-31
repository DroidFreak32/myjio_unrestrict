.class public Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;
.super Lcom/madme/mobile/sdk/dao/SettingsDao;
.source "AdSystemSettingsDao.java"


# static fields
.field private static final A:I = 0x19

.field private static final B:I = 0x1a

.field private static final C:I = 0x1b

.field public static final CM_REGISTRATION_STATE_COMPLETE:Ljava/lang/String; = "COMPLETE"

.field public static final CM_REGISTRATION_STATE_GOT_TOKEN:Ljava/lang/String; = "GOT_TOKEN"

.field public static final CM_REGISTRATION_STATE_UNINITIALIZED:Ljava/lang/String; = "UNINITIALIZED"

.field private static final D:I = 0x1c

.field private static final E:I = 0x1d

.field private static final F:I = 0x1e

.field private static final G:I = 0x1f

.field private static final H:I = 0x20

.field private static final I:I = 0x21

.field public static final PREFIX:Ljava/lang/String; = "AS"

.field private static final a:Ljava/lang/String; = "AdSystemSettingsDao"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final h:I = 0x6

.field private static final i:I = 0x7

.field private static final j:I = 0x8

.field private static final k:I = 0x9

.field private static final l:I = 0xa

.field private static final m:I = 0xb

.field private static final n:I = 0xc

.field private static final o:I = 0xd

.field private static final p:I = 0xe

.field private static final q:I = 0xf

.field private static final r:I = 0x10

.field private static final s:I = 0x11

.field private static final t:I = 0x12

.field private static final u:I = 0x13

.field private static final v:I = 0x14

.field private static final w:I = 0x15

.field private static final x:I = 0x16

.field private static final y:I = 0x17

.field private static final z:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/SettingsDao;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/c;

    invoke-direct {v0}, Lcom/madme/mobile/utils/c;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/utils/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getLastEoCAdDisplayDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/d;->a(Ljava/util/Calendar;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "AdSystemSettingsDao"

    const-string v1, "clearEoCShowedAdDailyCountIfNeeded: not today"

    .line 3
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method


# virtual methods
.method public getAdDisplayCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getAdTotalClicksCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getCallEndedDelay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x12c

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getCloudMessagingAttemptDownload()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x18

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public getCloudMessagingAttemptedDownloads()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getCloudMessagingCampaignIds()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1b

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudMessagingPushRef()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1a

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudMessagingRegistrationState()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x21

    const-string v1, "UNINITIALIZED"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCloudMessagingToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEoCShowedAdDailyCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getLastEoCAdDisplayDateTime()Ljava/util/Date;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getLastNetworkType()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x11

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMaxAdsPerDay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMinLengthCallAdDisplay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getMinTimeBetweenAdDisplay()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfAirplaneEventsToTriggerAd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfCallsToShowAd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfChargerEventsToTriggerAd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getNumberOfWifiConnectEventsToTriggerAd()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xe

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "AS"

    return-object v0
.end method

.method public incremenetAndGetAdDisplayCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incremenetAndGetAdTotalClicksCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfAdRelatedAuthFailures()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1f

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfAirplaneEvents()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xd

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfChargerEvents()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfGetAdsAuthFailures()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfWifiConnectEvents()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementAndGetNumberOfWifiToMobileConnectEvents()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public incrementEoCShowedAdDailyCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->a()V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    move-result v0

    return v0
.end method

.method public isCloudMessagingShowCampaign()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLastDailyDownloadDateToday()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/madme/mobile/utils/c;

    invoke-direct {v0}, Lcom/madme/mobile/utils/c;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/utils/c;->a()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/d;->a(Ljava/util/Calendar;Ljava/util/Date;)Z

    move-result v0

    const-string v1, "AdSystemSettingsDao"

    if-nez v0, :cond_0

    const-string v2, "isLastDailyDownloadDateToday: not done yet today"

    .line 3
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "isLastDailyDownloadDateToday: it was done today"

    .line 4
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastEoCAdDisplayDateTimeToday()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/madme/mobile/utils/c;

    invoke-direct {v0}, Lcom/madme/mobile/utils/c;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/utils/c;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getLastEoCAdDisplayDateTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/d;->a(Ljava/util/Calendar;Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AdSystemSettingsDao"

    const-string v2, "isLastEoCAdDisplayDateTimeToday: not today"

    .line 2
    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public isRoamingEventConsumed()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1d

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public resetNumberOfAdRelatedAuthFailures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public resetNumberOfGetAdsAuthFailures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public saveAdSystemProperties(Lcom/madme/mobile/soap/response/BaseSoapResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->a(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->A()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->b(I)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->B()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->c(I)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->d(I)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->D()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->e(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->F()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->F()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setNumberOfAirplaneEventsToTriggerAd(I)V

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setNumberOfChargerEventsToTriggerAd(I)V

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->G()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->G()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->setNumberOfWifiConnectEventsToTriggerAd(I)V

    :cond_7
    return-void
.end method

.method public setCloudMessagingAttemptDownload(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putBoolean(IZ)V

    return-void
.end method

.method public setCloudMessagingAttemptedDownloads(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setCloudMessagingCampaignIds(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1b

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setCloudMessagingPushRef(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1a

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setCloudMessagingRegistrationState(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setCloudMessagingShowCampaign(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1c

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setCloudMessagingToken(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setLastDailyDownloadDateAsToday()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    return-void
.end method

.method public setLastEoCAdDisplayDateTime()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    return-void
.end method

.method public setLastNetworkType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x11

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setNumberOfAirplaneEventsToTriggerAd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setNumberOfChargerEventsToTriggerAd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setNumberOfWifiConnectEventsToTriggerAd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method public setRoamingEventConsumed(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SettingsException;
        }
    .end annotation

    const/16 v0, 0x1d

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method
