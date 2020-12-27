.class public Lcom/madme/mobile/sdk/dao/CallsSettingsDao;
.super Lcom/madme/mobile/sdk/dao/SettingsDao;
.source "CallsSettingsDao.java"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "CLS"

.field public static final a:Ljava/lang/String; = "CallsSettingsDao"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/madme/mobile/utils/d;

    invoke-direct {v0}, Lcom/madme/mobile/utils/d;-><init>()V

    invoke-virtual {v0}, Lcom/madme/mobile/utils/d;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->b()Ljava/util/Date;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/e;->a(Ljava/util/Calendar;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CallsSettingsDao"

    const-string v1, "resetPhoneCallDailyCountIfNeeded: not today"

    .line 2
    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putInt(II)V

    return-void
.end method

.method private a(Ljava/util/Date;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putLong(IJ)V

    return-void
.end method

.method private b()Ljava/util/Date;
    .locals 3

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getLong(IJ)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method


# virtual methods
.method public getLastIncomingNumber()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastNumber()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneCallDailyCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->a()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->getInt(II)I

    move-result v0

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "CLS"

    return-object v0
.end method

.method public incrementPhoneCallDailyCount()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->a()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/dao/CallsSettingsDao;->a(Ljava/util/Date;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/madme/mobile/sdk/dao/SettingsDao;->incrementAndGet(I)I

    return-void
.end method

.method public setLastIncomingNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method

.method public setLastNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/madme/mobile/sdk/dao/SettingsDao;->putString(ILjava/lang/String;)V

    return-void
.end method
