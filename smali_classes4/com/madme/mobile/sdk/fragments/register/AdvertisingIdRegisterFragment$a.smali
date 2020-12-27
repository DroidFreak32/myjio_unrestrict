.class public Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;
.super Ljava/lang/Object;
.source "AdvertisingIdRegisterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "InitRunnable(%s).setFragment(%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/madme/mobile/sdk/utils/PersistanceService;

    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/utils/PersistanceService;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/sdk/MadmeService;->getStatus(Landroid/content/Context;)Lcom/madme/mobile/sdk/Status;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/madme/mobile/sdk/Status;->getAccountStatus()Lcom/madme/mobile/sdk/AccountStatus;

    move-result-object v1

    sget-object v2, Lcom/madme/mobile/sdk/AccountStatus;->TERMINATED:Lcom/madme/mobile/sdk/AccountStatus;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/utils/PersistanceService;->logout()V
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/SettingsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;-><init>(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
