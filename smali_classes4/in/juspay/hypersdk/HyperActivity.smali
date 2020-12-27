.class public Lin/juspay/hypersdk/HyperActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Lin/juspay/hypersdk/core/JuspayCallback;


# static fields
.field public static a:Ljava/lang/String; = "HyperActivity"

.field public static b:Landroid/view/ViewGroup; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Landroid/view/View; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static e:Z = false


# instance fields
.field public d:Lin/juspay/hypersdk/HyperFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/HyperActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperActivity;->getHyperFragment()Lin/juspay/hypersdk/HyperFragment;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    iget-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    invoke-virtual {v0, p0}, Lin/juspay/hypersdk/HyperFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    iget-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/HyperActivity;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    invoke-virtual {v0}, Lrc;->b()Lyc;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lyc;->b(I)Lyc;

    sget v1, Lin/juspay/hypersdk/R$id;->jp_hyper_fragment_holder:I

    invoke-virtual {v0, v1, p1}, Lyc;->b(ILandroidx/fragment/app/Fragment;)Lyc;

    invoke-virtual {v0}, Lyc;->a()I

    return-void
.end method

.method public static isPreInited()Z
    .locals 1

    sget-boolean v0, Lin/juspay/hypersdk/HyperActivity;->e:Z

    return v0
.end method

.method public static preInit(Landroid/app/Activity;Landroid/os/Bundle;Lin/juspay/hypersdk/HyperFragment;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Lin/juspay/hypersdk/HyperActivity;->isPreInited()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pre_init"

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    const v2, 0x1020002

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    :cond_0
    sput-object p3, Lin/juspay/hypersdk/HyperActivity;->b:Landroid/view/ViewGroup;

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    if-eqz v2, :cond_1

    sget v3, Lin/juspay/hypersdk/R$layout;->jp_dui_layout:I

    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/HyperActivity;->c:Landroid/view/View;

    sget-object v0, Lin/juspay/hypersdk/HyperActivity;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lin/juspay/hypersdk/HyperActivity$1;

    invoke-direct {p3}, Lin/juspay/hypersdk/HyperActivity$1;-><init>()V

    invoke-virtual {p2, p3}, Lin/juspay/hypersdk/HyperFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    const-string/jumbo p3, "true"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lin/juspay/hypersdk/HyperFragment;->setActivity(Landroid/app/Activity;)V

    invoke-virtual {p2, p0}, Lin/juspay/hypersdk/HyperFragment;->start(Landroid/app/Activity;)V

    const/4 p0, 0x1

    sput-boolean p0, Lin/juspay/hypersdk/HyperActivity;->e:Z

    goto :goto_0

    :cond_1
    sget-object p0, Lin/juspay/hypersdk/HyperActivity;->a:Ljava/lang/String;

    const-string p1, "Activity inflater is null. Skipping preInit..."

    invoke-static {p0, p1}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "preinit being called without resetting the previous init"

    invoke-static {v1, p0}, Lin/juspay/android_lib/core/JuspayLogger;->trackAndLogError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lin/juspay/android_lib/core/SdkTracker;->getInstance()Lin/juspay/android_lib/core/SdkTracker;

    move-result-object p1

    sget-object p2, Lin/juspay/hypersdk/HyperActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lin/juspay/android_lib/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static reset(Lin/juspay/hypersdk/HyperFragment;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lin/juspay/hypersdk/HyperActivity;->e:Z

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/HyperFragment;->getJuspayServices()Lin/juspay/android_lib/JuspayServices;

    move-result-object p0

    invoke-virtual {p0}, Lin/juspay/android_lib/JuspayServices;->reset()V

    :cond_0
    :try_start_0
    sget-object p0, Lin/juspay/hypersdk/HyperActivity;->b:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    sget-object p0, Lin/juspay/hypersdk/HyperActivity;->c:Landroid/view/View;

    if-eqz p0, :cond_1

    sget-object p0, Lin/juspay/hypersdk/HyperActivity;->b:Landroid/view/ViewGroup;

    sget-object v0, Lin/juspay/hypersdk/HyperActivity;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    sput-object p0, Lin/juspay/hypersdk/HyperActivity;->b:Landroid/view/ViewGroup;

    sput-object p0, Lin/juspay/hypersdk/HyperActivity;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getHyperFragment()Lin/juspay/hypersdk/HyperFragment;
    .locals 1

    new-instance v0, Lin/juspay/hypersdk/HyperFragment;

    invoke-direct {v0}, Lin/juspay/hypersdk/HyperFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersdk/HyperFragment;->onBackPressed()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lin/juspay/hypersdk/R$layout;->jp_hyper_activity_payments:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/HyperActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    const-string v1, "CURRENT_FRAGMENT"

    invoke-virtual {v0, p1, v1}, Lrc;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/HyperFragment;

    iput-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    iget-object v0, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    if-nez v0, :cond_1

    const-string v0, "params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/HyperActivity;->a(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    invoke-virtual {p1, p0}, Lin/juspay/hypersdk/HyperFragment;->setJuspayCallback(Lin/juspay/hypersdk/core/JuspayCallback;)V

    :goto_0
    return-void
.end method

.method public onResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/HyperActivity;->d:Lin/juspay/hypersdk/HyperFragment;

    const-string v2, "CURRENT_FRAGMENT"

    invoke-virtual {v0, p1, v2, v1}, Lrc;->a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
