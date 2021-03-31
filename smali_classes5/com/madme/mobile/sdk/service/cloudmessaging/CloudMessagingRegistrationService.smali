.class public Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "CloudMessagingRegistrationService.java"


# static fields
.field public static final a:Ljava/lang/String; = "CloudMessagingRegistrationIntentService"


# instance fields
.field private b:Lcom/madme/mobile/sdk/service/cloudmessaging/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static finalizeRegistrationIfNeeded(Landroid/content/Context;Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;)V
    .locals 2

    :try_start_0
    const-string v0, "UNINITIALIZED"

    .line 1
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingRegistrationState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "CloudMessagingRegistrationIntentService"

    if-eqz v0, :cond_1

    :try_start_1
    const-string p0, "finalizeRegistrationIfNeeded: GM registration state is uninitialized"

    .line 2
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getHostApplication()Lcom/madme/mobile/sdk/HostApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "finalizeRegistrationIfNeeded: Asking host app to call us with the existing token"

    .line 4
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lcom/madme/mobile/sdk/HostApplication;->onExistingPushTokenRequired()V

    goto :goto_0

    :cond_0
    const-string p0, "finalizeRegistrationIfNeeded: Host app interface was not supplied"

    .line 6
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GOT_TOKEN"

    .line 7
    invoke-virtual {p1}, Lcom/madme/mobile/sdk/dao/AdSystemSettingsDao;->getCloudMessagingRegistrationState()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Got CM token, but registration is not complete yet. Attempting to finalize."

    .line 8
    invoke-static {v1, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x27

    .line 10
    const-class v0, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;

    const-class v1, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationJobService;

    invoke-static {p0, p1, v0, v1}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/cloudmessaging/a;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/cloudmessaging/a;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;->b:Lcom/madme/mobile/sdk/service/cloudmessaging/a;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/cloudmessaging/CloudMessagingRegistrationService;->b:Lcom/madme/mobile/sdk/service/cloudmessaging/a;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/cloudmessaging/a;->a(Landroid/content/Intent;)V

    return-void
.end method
