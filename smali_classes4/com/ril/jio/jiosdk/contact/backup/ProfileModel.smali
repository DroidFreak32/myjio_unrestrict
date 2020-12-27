.class public Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

.field public a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    .line 3
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    .line 4
    new-instance v0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    invoke-direct {v0}, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;-><init>()V

    return-void
.end method


# virtual methods
.method public getBatteryProfile()Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    return-object v0
.end method

.method public getNetworkProfile()Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    return-object v0
.end method

.method public isBatterySufficient(ILandroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->setBatteryProfile(ILandroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Ljava/lang/String;

    const-string p2, "low"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setBatteryProfile(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "high"

    .line 1
    iput-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    iput p1, v0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->mCurrentRange:I

    .line 3
    iget p1, v0, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->mCurrentRange:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/16 p2, 0xf

    if-lt p2, p1, :cond_0

    const-string p1, "low"

    .line 4
    iput-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;

    iget-object p2, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Ljava/lang/String;

    iput-object p2, p1, Lcom/ril/jio/jiosdk/contact/backup/BatteryMemoryProfile;->level:Ljava/lang/String;

    return-void
.end method

.method public setNetworkProfile(Landroid/content/Context;Lcom/ril/jio/jiosdk/database/IDBController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/NetworkStateUtil;->getNetworkQuality(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mNetworkType:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    iget-object p1, p1, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mNetworkType:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/ril/jio/jiosdk/database/IDBController;->amSetPacketSize(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ril/jio/jiosdk/contact/backup/ProfileModel;->a:Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;

    sget p2, Lcom/ril/jio/jiosdk/util/JioConstant;->AM_CHUNK_SIZE:I

    iput p2, p1, Lcom/ril/jio/jiosdk/contact/backup/NetworkProfile;->mPacketSize:I

    return-void
.end method
