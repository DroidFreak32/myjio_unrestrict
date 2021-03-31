.class public Lcom/madme/mobile/sdk/service/SBSTService;
.super Lcom/madme/mobile/service/MadmeJobIntentService;
.source "SBSTService.java"


# static fields
.field public static final a:Ljava/lang/String; = "SBSTService"

.field public static final b:Ljava/lang/String; = "sbspref"

.field public static final c:Ljava/lang/String; = "jh"


# instance fields
.field private d:Lcom/madme/mobile/sdk/service/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/madme/mobile/service/MadmeJobIntentService;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "sbspref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_sbs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/madme/mobile/sdk/service/SBSTService;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static track(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/madme/sdk/R$bool;->madme_enable_sbs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v1, "SBSTService"

    if-eqz v0, :cond_2

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    invoke-static {p0, v0}, Lcom/madme/mobile/sdk/permissions/MadmePermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/madme/mobile/sdk/service/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/madme/mobile/sdk/service/SBSTService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x25

    .line 5
    const-class v1, Lcom/madme/mobile/sdk/service/SBSTService;

    const-class v2, Lcom/madme/mobile/sdk/service/SBSTJobService;

    invoke-static {p0, v0, v1, v2}, Lcom/madme/mobile/service/MadmeJobIntentService;->enqueueWork(ILandroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-string p0, "Skipping SBST - in progress"

    .line 6
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "Skipping SBST - disabled"

    .line 7
    invoke-static {v1, p0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    .line 2
    new-instance v0, Lcom/madme/mobile/sdk/service/h;

    invoke-direct {v0}, Lcom/madme/mobile/sdk/service/h;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/sdk/service/SBSTService;->d:Lcom/madme/mobile/sdk/service/h;

    return-void
.end method

.method public onHandleWorkImpl(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/SBSTService;->d:Lcom/madme/mobile/sdk/service/h;

    invoke-virtual {v0, p1}, Lcom/madme/mobile/sdk/service/h;->a(Landroid/content/Intent;)V

    return-void
.end method
