.class public Lcom/jio/media/androidsdk/SaavnActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static g:Landroid/app/Activity;


# instance fields
.field public a:Ljiosaavnsdk/p0;

.field public b:Z

.field public c:Z

.field public d:Ljiosaavnsdk/sa;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    new-instance v0, Ljiosaavnsdk/sa;

    invoke-direct {v0}, Ljiosaavnsdk/sa;-><init>()V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$a;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/SaavnActivity$a;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$b;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/SaavnActivity$b;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    iget-object v0, p1, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    move-object v1, v0

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    .line 2
    iget-boolean v1, v1, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sput-object v0, Ljiosaavnsdk/m2;->d:Landroid/app/Activity;

    sput-object p2, Ljiosaavnsdk/m2;->e:Landroid/os/Bundle;

    new-instance p2, Ljiosaavnsdk/m2;

    invoke-direct {p2}, Ljiosaavnsdk/m2;-><init>()V

    sput-object p2, Ljiosaavnsdk/m2;->f:Ljiosaavnsdk/m2;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    check-cast p1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "dialog_fragment"

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    invoke-virtual {v0}, Ljiosaavnsdk/b0;->a()V

    .line 6
    sget v0, Lcom/jio/media/androidsdk/R$layout;->custom_dialog_layout:I

    .line 7
    new-instance v1, Ljiosaavnsdk/sa$e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Ljiosaavnsdk/sa$e;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object v2, v1, Ljiosaavnsdk/sa$e;->g:Ljiosaavnsdk/d3;

    const-string p1, "OK"

    iput-object p1, v1, Ljiosaavnsdk/sa$e;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    invoke-virtual {p1, v1, p0}, Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity$d;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Ljiosaavnsdk/sa$e;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    invoke-virtual {v0, p1, p0}, Ljiosaavnsdk/sa;->a(Ljiosaavnsdk/sa$e;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/jio/media/androidsdk/SaavnActivity$c;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljiosaavnsdk/sa$e;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchKeyEvent called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnActivity"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public goBack(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    new-instance p1, Ljiosaavnsdk/p0;

    invoke-direct {p1, p0}, Ljiosaavnsdk/p0;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    iput-object p0, p1, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    .line 3
    instance-of v0, p0, Lcom/jio/media/androidsdk/SDKActivity;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Ljiosaavnsdk/i2;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Ljiosaavnsdk/i2;->b:Ljava/util/Stack;

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$color;->primary_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 7
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Ljiosaavnsdk/kc;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ScreenSize: width:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n Density:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n DPI: width:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnScreen:"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string p1, "Device is classified as SMALL"

    :goto_0
    invoke-static {v1, p1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const-string p1, "Device is classified as NORMAL"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    if-ne v0, p1, :cond_4

    const-string p1, "Device is classified as LARGE"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-string p1, "Device is classified as XLARGE"

    goto :goto_0

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "navigation_bar_height"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_7
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljiosaavnsdk/zc;->c(Landroid/app/Activity;)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "SaavnActivity"

    const-string v1, "Caught exception"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onKeyDown called : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnActivity"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    sget v1, Lcom/jio/media/androidsdk/R$id;->bottomsheet:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljiosaavnsdk/i2;->a(Z)Z

    move-result p1

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    :cond_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->goBack(Landroid/view/View;)V

    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 4

    const-string v0, "SaavnActivity"

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    sput-boolean v2, Lcom/jio/media/androidsdk/JioSaavn;->activityActive:Z

    :try_start_0
    iget-boolean v3, v1, Ljiosaavnsdk/b0;->c:Z

    if-eqz v3, :cond_0

    iput-boolean v2, v1, Ljiosaavnsdk/b0;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity;->d:Ljiosaavnsdk/sa;

    .line 3
    iget-object v3, v2, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-boolean v3, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, v2, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, v2, Ljiosaavnsdk/sa;->b:Landroid/app/AlertDialog;

    :try_start_1
    const-string v2, "Unregistering showPLPicker"

    .line 6
    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Error unregistering showPLPicker"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v2, "Unregistering refreshViewBR"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v2, "Error unregistering refreshViewBR"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_3
    const-string v2, "Unregistering deviceStorageLow"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v2, "Error unregistering deviceStorageLow"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    const-string v0, "android:home:moving:background;"

    invoke-static {p0, v0, v3, v3}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "saksham"

    const-string v1, "on pause of saavn activity"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sput-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->b:Z

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->a:Ljiosaavnsdk/p0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/jio/media/androidsdk/JioSaavn;->activityActive:Z

    iget-object v2, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, v0, Ljiosaavnsdk/b0;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v1, v0, Ljiosaavnsdk/b0;->c:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.jio.media.jiobeats.intent_turn_on_sync_on_cellular"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jio.media.jiobeats.intent_label_caching_limit_reached"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.jio.media.jiobeats.intent_restore_failed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android:home:moving:foreground;"

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v1}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 4
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Ljiosaavnsdk/zc;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    const-string v1, "com.jio.media.jiosaavnsdk.streamer.stopped"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "com.jio.media.jiosaavnsdk.streamer.skipped"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->c:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 1
    sget-object v0, Ljiosaavnsdk/g0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/g0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/g0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/g0;->a:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/l6;->b:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/c;

    if-nez v0, :cond_2

    invoke-static {}, Ljiosaavnsdk/e0;->b()Ljiosaavnsdk/e0;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/e0;->d()V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljiosaavnsdk/i2;->a()Ljiosaavnsdk/i2;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v0, v1}, Ljiosaavnsdk/i2;->a(Lcom/jio/media/androidsdk/SaavnActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljiosaavnsdk/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/e0;->a(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public startHomeActivity(Landroid/view/View;)V
    .locals 0

    return-void
.end method
