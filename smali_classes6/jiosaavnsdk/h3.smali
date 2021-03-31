.class public final Ljiosaavnsdk/h3;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/h3$d;,
        Ljiosaavnsdk/h3$c;
    }
.end annotation


# static fields
.field public static c:Landroid/media/MediaPlayer; = null

.field public static d:Landroid/widget/ImageButton; = null

.field public static e:Landroid/widget/ProgressBar; = null

.field public static f:Landroid/widget/ProgressBar; = null

.field public static g:Landroid/widget/TextView; = null

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Ljava/lang/String; = ""

.field public static n:Ljava/lang/String; = ""

.field public static o:Landroid/view/View; = null

.field public static p:Landroid/app/Activity; = null

.field public static q:Ljava/lang/String; = ""

.field public static r:J

.field public static s:I

.field public static t:Landroid/os/Handler;

.field public static u:Ljiosaavnsdk/h3;

.field public static v:Ljava/lang/String;

.field public static volatile w:Z


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljiosaavnsdk/h3;->t:Landroid/os/Handler;

    const-string v0, "Want to set this song as your JioTune on"

    sput-object v0, Ljiosaavnsdk/h3;->v:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/h3;->w:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Ljiosaavnsdk/h3$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h3$a;-><init>(Ljiosaavnsdk/h3;)V

    iput-object v0, p0, Ljiosaavnsdk/h3;->a:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/h3$b;

    invoke-direct {v0, p0}, Ljiosaavnsdk/h3$b;-><init>(Ljiosaavnsdk/h3;)V

    iput-object v0, p0, Ljiosaavnsdk/h3;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/h3;
    .locals 3

    sget-object v0, Ljiosaavnsdk/h3;->u:Ljiosaavnsdk/h3;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/h3;

    invoke-direct {v0}, Ljiosaavnsdk/h3;-><init>()V

    sput-object v0, Ljiosaavnsdk/h3;->u:Ljiosaavnsdk/h3;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "vcode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "previewUrl"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "songTitle"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "albumTitle"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "imageUrl"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "songId"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljiosaavnsdk/h3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    const-string p0, "phonecall"

    const-string v0, "pausing media player "

    invoke-static {p0, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->g()Z

    :cond_1
    sget-object v0, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    iget-object p0, p0, Ljiosaavnsdk/h3;->b:Ljava/lang/Runnable;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static b(Ljiosaavnsdk/h3;)V
    .locals 10

    const-string v0, "jioTuneDialogFragment"

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ljiosaavnsdk/g3;->a:Ljiosaavnsdk/e3;

    .line 5
    invoke-virtual {v1}, Ljiosaavnsdk/e3;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    sput-object v1, Ljiosaavnsdk/h3;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljiosaavnsdk/u0;

    invoke-direct {v1}, Ljiosaavnsdk/u0;-><init>()V

    const-string v2, "android:jiotune_enhancement"

    .line 7
    iput-object v2, v1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    .line 8
    new-instance v9, Ljiosaavnsdk/u0$b;

    const/4 v8, 0x0

    const-string v4, "msisdn_missing"

    const-string v5, "msisdn_missing"

    const-string v6, ""

    const-string v7, ""

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Ljiosaavnsdk/u0$b;-><init>(Ljiosaavnsdk/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiosaavnsdk/z2;)V

    iput-object v9, v1, Ljiosaavnsdk/u0;->b:Ljiosaavnsdk/u0$b;

    .line 9
    invoke-static {v1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljiosaavnsdk/h3;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "here"

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljiosaavnsdk/h3$d;

    .line 11
    invoke-direct {v1}, Ljiosaavnsdk/h3$d;-><init>()V

    .line 12
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    :cond_3
    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/h3;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v1, Ljiosaavnsdk/h3;->w:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, Ljiosaavnsdk/h3;->w:Z

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    sget-object v0, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sput-object v1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/h3;->w:Z

    sput-object v1, Ljiosaavnsdk/h3;->j:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/h3;->k:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/h3;->i:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/h3;->l:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/h3;->m:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljiosaavnsdk/h3;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "android:view"

    if-eqz p1, :cond_0

    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 2
    iput-object v0, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    const-string v0, "jiotune_ratecap_modal"

    .line 3
    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/u0;

    invoke-direct {p1}, Ljiosaavnsdk/u0;-><init>()V

    .line 4
    iput-object v0, p1, Ljiosaavnsdk/u0;->i:Ljava/lang/String;

    const-string v0, "jio_tune_dialog_screen"

    .line 5
    invoke-virtual {p1, v0}, Ljiosaavnsdk/u0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/tc;->b(Ljiosaavnsdk/u0;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Ljiosaavnsdk/f3;->c:I

    if-gtz v0, :cond_2

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->textHeader1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Go Pro to enjoy unlimited JioTunes!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Ljiosaavnsdk/f3;->d:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You\'ve reached your limit of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Ljiosaavnsdk/f3;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free JioTune per month. Set unlimited JioTunes for Rs 99/month."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Go Pro to set unlimited JioTunes."

    :goto_0
    sget-object v1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->jioTuneSubtitle1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->setjiotune_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->gopro_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/h3;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/h3;->c()V

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ljiosaavnsdk/h3;->n:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->phoneTextHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->phoneNumber:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Ljiosaavnsdk/h3;->v:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljiosaavnsdk/h3;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->textHeader:I

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->textHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Want to set this song as your JioTune?"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->phoneTextHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->phoneNumber:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->setjiotune_block:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->gopro_block:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Ljiosaavnsdk/h3;->a(Z)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->e:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_min_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/h3;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "previewUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->i:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "songTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->j:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "albumTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "songId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/h3;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "artists"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    sput-object p3, Ljiosaavnsdk/h3;->p:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->jiotune_preview_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    .line 1
    sget p2, Lcom/jio/media/androidsdk/R$id;->songTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->albumArtist:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Ljiosaavnsdk/h3;->j:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljiosaavnsdk/h3;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget-object p2, Ljiosaavnsdk/h3;->p:Landroid/app/Activity;

    sget-object p3, Ljiosaavnsdk/h3;->l:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->setJioTune:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->callertune_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sput-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->loader:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Ljiosaavnsdk/h3;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    new-instance p3, Ljiosaavnsdk/i3;

    invoke-direct {p3, p0}, Ljiosaavnsdk/i3;-><init>(Ljiosaavnsdk/h3;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p3, Lcom/jio/media/androidsdk/R$id;->progressBarCallerTune:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->saavn_custom_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ljiosaavnsdk/h3;->i:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_0

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->rl_progressbar_callertune:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v1, Lcom/jio/media/androidsdk/R$id;->more_jiotune_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ljiosaavnsdk/j3;

    invoke-direct {v1, p0}, Ljiosaavnsdk/j3;-><init>(Ljiosaavnsdk/h3;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Ljiosaavnsdk/f3;->b:Z

    if-nez p1, :cond_1

    new-instance p1, Ljiosaavnsdk/h3$c;

    .line 2
    invoke-direct {p1, p0}, Ljiosaavnsdk/h3$c;-><init>(Ljiosaavnsdk/h3;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/h3;->b()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abTestType:JiotuneRateCa:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Ljiosaavnsdk/f3;->c:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/s4;->a()Ljiosaavnsdk/s4;

    move-result-object v2

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljiosaavnsdk/s4;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "abTestType"

    invoke-static {v2, p1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    new-instance v2, Ljiosaavnsdk/k3;

    invoke-direct {v2, p0}, Ljiosaavnsdk/k3;-><init>(Ljiosaavnsdk/h3;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->go_pro_jiotune:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Ljiosaavnsdk/l3;

    invoke-direct {v2, p0}, Ljiosaavnsdk/l3;-><init>(Ljiosaavnsdk/h3;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/h3;->q:Ljava/lang/String;

    sget-object v2, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-wide v3, Ljiosaavnsdk/h3;->r:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Ljiosaavnsdk/h3;->r:J

    sub-long/2addr v3, v5

    sget p1, Ljiosaavnsdk/h3;->s:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    :goto_1
    sget-object p1, Ljiosaavnsdk/h3;->h:Ljava/lang/String;

    sget-object p2, Ljiosaavnsdk/h3;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljiosaavnsdk/h3;->t:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_3
    sget-object p1, Ljiosaavnsdk/h3;->i:Ljava/lang/String;

    invoke-static {p1}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    sget-object p2, Ljiosaavnsdk/h3;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/h3;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    sget-object p1, Ljiosaavnsdk/h3;->m:Ljava/lang/String;

    const-string p2, "android:failure;"

    const-string v1, "jiotune_url_empty"

    const-string v3, ""

    invoke-static {p2, v1, p1, v3}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->media_control:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :catch_0
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "pause_player"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/h3;->p:Landroid/app/Activity;

    iget-object p3, p0, Ljiosaavnsdk/h3;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "JioTunesPreview"

    const-string v1, "OnDestroy"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Ljiosaavnsdk/h3;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "JioTunesPreview"

    const-string v1, "OnDismiss"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/h3;->a()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/h3;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->o:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->media_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Ljiosaavnsdk/h3;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android:failure;"

    const-string v1, "jiotune_url_fail"

    invoke-static {v0, v1, p1, p2}, Ljiosaavnsdk/f7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    sget-object v0, Ljiosaavnsdk/h3;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/h3;->d:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/h3;->e:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    double-to-int v1, v1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
