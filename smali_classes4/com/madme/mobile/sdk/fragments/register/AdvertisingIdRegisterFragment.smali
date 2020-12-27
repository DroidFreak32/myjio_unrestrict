.class public Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;
.super Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;
.source "AdvertisingIdRegisterFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;,
        Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final a:I

.field public static b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    invoke-virtual {v0, p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;->a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    new-instance v1, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$a;-><init>(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V

    invoke-direct {v0, v1}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    .line 5
    sget-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->a()V

    return-void
.end method


# virtual methods
.method public attemptLogin()V
    .locals 0

    return-void
.end method

.method public getFragmentInfo(Landroid/content/Context;)Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;
    .locals 0

    .line 1
    new-instance p1, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/fragments/FullScreenFragmentInfo;-><init>()V

    return-object p1
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/madme/sdk/R$layout;->madme_fragment_advertising_id_register:I

    return v0
.end method

.method public initUi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/madme/mobile/sdk/fragments/register/AbstractRegisterFragment;->initUi()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->b:Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$b;

    return-void
.end method

.method public onResumeCustom()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_disable_permission_dialogs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;->a()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PHONE_STATE_PERMISSIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/madme/mobile/sdk/permissions/MadmePermissionConst;->PERMISSIONS:[Ljava/lang/String;

    :goto_0
    const/16 v2, 0x7b

    const-string v3, ""

    invoke-static {v1, v0, v2, v3, v3}, Lcom/madme/mobile/sdk/permissions/MadmePermission;->getPermission(Landroid/content/Context;[Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;

    move-result-object v0

    new-instance v1, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$1;

    invoke-direct {v1, p0}, Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment$1;-><init>(Lcom/madme/mobile/sdk/fragments/register/AdvertisingIdRegisterFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/madme/mobile/sdk/permissions/MadmePermissionRequest;->enqueue(Lcom/madme/mobile/sdk/permissions/MadmePermissionResultCallback;)V

    :goto_1
    return-void
.end method
