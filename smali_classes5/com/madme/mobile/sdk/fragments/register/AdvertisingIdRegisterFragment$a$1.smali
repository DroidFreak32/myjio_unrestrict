.class public Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;
.super Ljava/lang/Object;
.source "AdvertisingIdRegisterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;->a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;->a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    .line 2
    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a$1;->a:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    invoke-static {v0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;->a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->TAG:Ljava/lang/String;

    const-string v2, "DB operations finished, initalizing fragment UI"

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->initUi()V

    .line 5
    new-instance v0, Lcom/madme/mobile/service/g;

    invoke-direct {v0}, Lcom/madme/mobile/service/g;-><init>()V

    .line 6
    invoke-static {}, Lcom/madme/mobile/sdk/MadmeService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/madme/mobile/service/g;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->TAG:Ljava/lang/String;

    const-string v1, "Fragment detached since starting init tread"

    invoke-static {v0, v1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
