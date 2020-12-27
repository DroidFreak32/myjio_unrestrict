.class public Lcom/madme/mobile/sdk/service/LoginService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "LoginService.java"


# static fields
.field public static final BROADCAST_ACTION_FAILURE:Ljava/lang/String; = "failure"

.field public static final BROADCAST_ACTION_STARTED:Ljava/lang/String; = "started"

.field public static final BROADCAST_ACTION_SUCCESS:Ljava/lang/String; = "success"

.field public static final BROADCAST_EXTRA_ACCOUNT_STATUS:Ljava/lang/String; = "account_status"

.field public static final BROADCAST_EXTRA_FAILURE_MESSAGE:Ljava/lang/String; = "failure_message"

.field public static final s:Ljava/lang/String; = "LoginService"

.field public static final t:Ljava/lang/String; = "LoginService"

.field public static final u:Ljava/lang/String; = "extra_registration_type"

.field public static final v:Ljava/lang/String; = "extra_download_ads"

.field public static final w:Ljava/lang/String; = "do_echks"

.field public static final x:Ljava/lang/String; = "do_echk_t"


# instance fields
.field public y:Lcom/madme/mobile/sdk/utils/PersistanceService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 40
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-static {}, Lcom/madme/mobile/utils/f;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a-dev-id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    sget-object v2, Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;->REGISTERED:Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;

    invoke-interface {v0, v2, v1}, Lcom/madme/mobile/sdk/HostApplication;->onMadmeEvent(Lcom/madme/mobile/sdk/HostApplication$MadmeEvent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/madme/mobile/sdk/service/tracking/RegistrationType;Z)V
    .locals 3

    const-string p2, "LoginService"

    .line 18
    :try_start_0
    invoke-static {}, Lcom/madme/mobile/configuration/a;->e()V

    .line 19
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 20
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "started"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/Intent;)Z

    .line 21
    sget-object v0, Lcom/madme/mobile/sdk/service/LoginService$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 22
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->registerWithAdvertisingId(Landroid/content/Context;)V

    .line 23
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    const-string v0, "auto advertiser id user"

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setLoggedUser(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_SUCCESS:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 25
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LoginService;->b()V

    .line 26
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LoginService;->a()V

    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p1, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown registration type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/ServiceException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/exception/ServiceException;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_CLIENT_NO_SIM_CARD"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->IDLE:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    sget-object v0, Lcom/madme/mobile/model/RegistrationState;->FINISHED_WITH_ERROR:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p2, v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->setRegistrationState(Lcom/madme/mobile/model/RegistrationState;)V

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Landroid/content/Intent;

    const-string v1, "failure"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "failure_message"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/LoginService;->b(Landroid/content/Intent;)V

    .line 48
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p1

    sget-object v0, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "do_echks"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "LoginService"

    if-eqz v1, :cond_3

    const-string v1, "do_echk_t"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0, p0}, Lcom/madme/mobile/sdk/service/LoginService;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "doExtraChecksIfNeeded: User is already terminated"

    .line 6
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Terminated already"

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->getRegistrationState()Lcom/madme/mobile/model/RegistrationState;

    move-result-object p1

    sget-object v1, Lcom/madme/mobile/model/RegistrationState;->IN_PROGRESS:Lcom/madme/mobile/model/RegistrationState;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "doExtraChecksIfNeeded: Registration is already in progress"

    .line 9
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-virtual {p1}, Lcom/madme/mobile/sdk/utils/PersistanceService;->isUserLogged()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p1

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->ACTIVE:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object p1

    invoke-interface {p1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object p1

    sget-object v1, Lcom/madme/mobile/sdk/AccountStatus;->DISABLED:Lcom/madme/mobile/sdk/AccountStatus;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "doExtraChecksIfNeeded: User is already logged in"

    .line 14
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/madme/mobile/sdk/service/LoginService;->b()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    const-string p1, "doExtraChecksIfNeeded: Going ahead with registration"

    .line 16
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "doExtraChecksIfNeeded: Skipping registration"

    .line 17
    invoke-static {v2, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "success"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/madme/mobile/sdk/service/LoginService;->b(Landroid/content/Intent;)V

    .line 3
    invoke-static {p0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v1

    invoke-virtual {v1, v0}, Lte;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v0

    invoke-interface {v0}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v0

    const-string v1, "account_status"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void
.end method

.method public static final registerWithAdvertisingId(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/LoginService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object p0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;->ADVERTISING_ID:Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    const-string v1, "extra_registration_type"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p0, "do_echks"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "do_echk_t"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    const-class p0, Lcom/madme/mobile/sdk/service/LoginService;

    const/16 p1, 0x24

    invoke-static {p1, v0, p0}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-direct {v0, p0}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/LoginService;->y:Lcom/madme/mobile/sdk/utils/PersistanceService;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_registration_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/service/tracking/RegistrationType;

    const/4 v1, 0x1

    const-string v2, "extra_download_ads"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/madme/mobile/sdk/service/LoginService;->a(Lcom/madme/mobile/sdk/service/tracking/RegistrationType;Z)V

    :catch_0
    return-void
.end method
