.class public Lcom/madme/mobile/sdk/utils/PersistanceService;
.super Ljava/lang/Object;
.source "PersistanceService.java"


# static fields
.field public static final a:Ljava/lang/String; = "PersistanceService"

.field public static final b:Ljava/lang/String; = "PERSISTANCE"

.field public static c:Lcom/madme/mobile/model/RegistrationState;


# instance fields
.field public d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-direct {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    return-void
.end method


# virtual methods
.method public getLoggedUser()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->getLoggedUser()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationState()Lcom/madme/mobile/model/RegistrationState;
    .locals 1

    .line 1
    sget-object v0, Lcom/madme/mobile/sdk/utils/PersistanceService;->c:Lcom/madme/mobile/model/RegistrationState;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->IDLE:Lcom/madme/mobile/model/RegistrationState;

    :cond_0
    return-object v0
.end method

.method public isUserLogged()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->getLoggedUser()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->logoutCurrentLoggedUser()V

    return-void
.end method

.method public setLoggedUser(Lcom/madme/mobile/model/AdvertisingInfo;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {p1}, Lcom/madme/mobile/model/AdvertisingInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setLoggedUser(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    const-string/jumbo v0, "unknown advertising id"

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setLoggedUser(Ljava/lang/String;)V

    return-void
.end method

.method public setLoggedUser(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/utils/PersistanceService;->d:Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/dao/SubscriberSettingsDao;->setLoggedUser(Ljava/lang/String;)V

    return-void
.end method

.method public setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Changing RegisterState to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PersistanceService"

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p1, Lcom/madme/mobile/sdk/utils/PersistanceService;->c:Lcom/madme/mobile/model/RegistrationState;

    return-void
.end method
