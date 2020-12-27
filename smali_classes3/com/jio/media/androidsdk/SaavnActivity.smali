.class public Lcom/jio/media/androidsdk/SaavnActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements Lrc3;


# static fields
.field public static y:Landroid/os/Handler;

.field public static z:Landroid/app/Activity;


# instance fields
.field public s:Lpj3;

.field public t:Z

.field public u:Z

.field public v:Lsl3;

.field public w:Landroid/content/BroadcastReceiver;

.field public x:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lh0;->a(Z)V

    invoke-static {v0}, Lh0;->a(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    new-instance v0, Lsl3;

    invoke-direct {v0}, Lsl3;-><init>()V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->v:Lsl3;

    new-instance v0, Ljiosaavnsdk/ca;

    invoke-direct {v0, p0}, Ljiosaavnsdk/ca;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->w:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/da;

    invoke-direct {v0, p0}, Ljiosaavnsdk/da;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/SaavnActivity;)Lsl3;
    .locals 0

    iget-object p0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->v:Lsl3;

    return-object p0
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/SaavnActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/media/androidsdk/SaavnActivity;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v0}, Ljn3;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v0, p1}, Ljn3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public a(Lsl3$d;)V
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

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->v:Lsl3;

    invoke-virtual {v0, p1, p0}, Lsl3;->a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/media/androidsdk/SaavnActivity$a;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;Lsl3$d;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsl3$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lsl3$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lsl3$d;->j:Lae3;

    const-string p1, "OK"

    iput-object p1, v0, Lsl3$d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lsl3$d;->l:Z

    .line 2
    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->v:Lsl3;

    invoke-virtual {p1, v0, p0}, Lsl3;->a(Lsl3$d;Lcom/jio/media/androidsdk/SaavnActivity;)Landroid/app/AlertDialog;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->a()V

    sget v0, Lmr0;->custom_dialog_layout:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/media/androidsdk/SaavnActivity$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/media/androidsdk/SaavnActivity$b;-><init>(Lcom/jio/media/androidsdk/SaavnActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "dispatchKeyEvent called : "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnActivity"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v0, p1}, Ljn3;->a(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    new-instance p1, Lpj3;

    invoke-direct {p1, p0}, Lpj3;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    .line 1
    iput-object p0, p1, Ljn3;->c:Landroid/app/Activity;

    iget-object p1, p1, Ljn3;->c:Landroid/app/Activity;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    .line 3
    instance-of p1, p0, Lcom/jio/media/androidsdk/SDKActivity;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p1, Lok3;->a:Lcom/jio/media/androidsdk/SaavnActivity;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p1, Lok3;->b:Ljava/util/Stack;

    .line 6
    :cond_0
    invoke-static {p0}, Ljn3;->b(Landroid/app/Activity;)V

    .line 7
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lmf3;->a:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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

    const-string v5, "ScreenSize: width:"

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  height:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n Density:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n DPI: width:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SaavnScreen:"

    invoke-static {v1, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Device is classified as SMALL"

    :goto_0
    invoke-static {v1, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    const-string p1, "Device is classified as NORMAL"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    if-ne p1, v0, :cond_3

    const-string p1, "Device is classified as LARGE"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "Device is classified as XLARGE"

    goto :goto_0

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "android"

    const-string v1, "dimen"

    const-string/jumbo v2, "status_bar_height"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "navigation_bar_height"

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :cond_6
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
    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v0}, Ljn3;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "SaavnActivity"

    const-string v1, "Caught exception"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "onKeyDown called : "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnActivity"

    invoke-static {v1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget v0, Llr0;->bottomsheet:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b()V

    return p2

    :cond_0
    invoke-static {}, Lok3;->b()Lok3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lok3;->a(Z)Z

    move-result p1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->finish()V

    :cond_1
    if-eqz p1, :cond_2

    return p2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/SaavnActivity;->goBack(Landroid/view/View;)V

    return p2

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

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {v1}, Ljn3;->e()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity;->v:Lsl3;

    .line 1
    iget-object v3, v2, Lsl3;->b:Landroid/app/AlertDialog;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/SaavnActivity;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lsl3;->b:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lsl3;->b:Landroid/app/AlertDialog;

    const-string v2, "Unregistering showPLPicker"

    .line 2
    :try_start_0
    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Error unregistering showPLPicker"

    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/jio/media/androidsdk/SaavnActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "Unregistering refreshViewBR"

    :try_start_2
    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v2, "Error unregistering refreshViewBR"

    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "Unregistering deviceStorageLow"

    :try_start_3
    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v2, "Error unregistering deviceStorageLow"

    invoke-static {v0, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-boolean v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    const-string v0, "android:home:moving:background;"

    invoke-static {p0, v0, v3, v3}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "saksham"

    const-string v1, "on pause of saavn activity"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    invoke-virtual {p1}, Ljn3;->f()V

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

    sput-object p0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->t:Z

    const-string/jumbo v0, "spotlight"

    const-string v1, "Calling saavnActivity Helper on resume which will call spotlight"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->s:Lpj3;

    .line 1
    iget-object v1, v0, Ljn3;->a:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljn3;->a:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lfr0;->c:Z

    iget-object v2, v0, Ljn3;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, v0, Ljn3;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    iput-boolean v1, v0, Ljn3;->f:Z

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v2, Ljn3;->l:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljn3;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Ljn3;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "android:home:moving:foreground;"

    .line 2
    invoke-static {p0, v2, v0, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Ljiosaavnsdk/Cd;->b:Z

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    const-class v2, Lfj3;

    .line 5
    instance-of v2, v0, Lcom/jio/media/androidsdk/SaavnActivity;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lfj3;

    if-eqz v0, :cond_1

    invoke-static {}, Lok3;->b()Lok3;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lok3;->a(Z)Z

    .line 7
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Ljiosaavnsdk/ri;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/media/androidsdk/SaavnActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public onResumeFragments()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/SaavnActivity;->u:Z

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResumeFragments()V

    .line 1
    sget-object v0, Ljiosaavnsdk/S;->c:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/S;->c:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/S;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/S;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    const-string v1, "WORKAROUND_FOR_BUG_19917_VALUE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public r()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->y:Landroid/os/Handler;

    return-object v0
.end method

.method public startHomeActivity(Landroid/view/View;)V
    .locals 0

    return-void
.end method
