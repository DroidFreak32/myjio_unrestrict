.class public final Ljiosaavnsdk/Ub;
.super Ljc;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Ub$c;,
        Ljiosaavnsdk/Ub$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = ""

.field public static B:Ljava/lang/String; = ""

.field public static C:Ljava/lang/String; = ""

.field public static D:Ljava/lang/String; = ""

.field public static E:Ljava/lang/String; = ""

.field public static F:Ljava/lang/String; = ""

.field public static G:Landroid/view/View; = null

.field public static H:Landroid/app/Activity; = null

.field public static I:Ljava/lang/String; = ""

.field public static J:J = 0x0L

.field public static K:I = 0x0

.field public static L:Landroid/os/Handler; = null

.field public static M:Ljiosaavnsdk/Ub; = null

.field public static N:Ljava/lang/String; = null

.field public static O:Ljava/lang/String; = null

.field public static volatile P:Z = false

.field public static u:Landroid/media/MediaPlayer; = null

.field public static v:Landroid/widget/ImageButton; = null

.field public static w:Landroid/widget/ProgressBar; = null

.field public static x:Landroid/widget/ProgressBar; = null

.field public static y:Landroid/widget/TextView; = null

.field public static z:Ljava/lang/String; = ""


# instance fields
.field public final s:Landroid/content/BroadcastReceiver;

.field public t:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Ljiosaavnsdk/Ub;->L:Landroid/os/Handler;

    const-string v0, "Want to set this song as your JioTune on"

    sput-object v0, Ljiosaavnsdk/Ub;->N:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/Ub;->P:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljc;-><init>()V

    new-instance v0, Ljiosaavnsdk/Nb;

    invoke-direct {v0, p0}, Ljiosaavnsdk/Nb;-><init>(Ljiosaavnsdk/Ub;)V

    iput-object v0, p0, Ljiosaavnsdk/Ub;->s:Landroid/content/BroadcastReceiver;

    new-instance v0, Ljiosaavnsdk/Ub$a;

    invoke-direct {v0, p0}, Ljiosaavnsdk/Ub$a;-><init>(Ljiosaavnsdk/Ub;)V

    iput-object v0, p0, Ljiosaavnsdk/Ub;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/Ub;
    .locals 3

    sget-object v0, Ljiosaavnsdk/Ub;->M:Ljiosaavnsdk/Ub;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/Ub;

    invoke-direct {v0}, Ljiosaavnsdk/Ub;-><init>()V

    sput-object v0, Ljiosaavnsdk/Ub;->M:Ljiosaavnsdk/Ub;

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v2, "vcode"

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

.method public static a(I)V
    .locals 4

    :try_start_0
    sput p0, Ljiosaavnsdk/Ub;->K:I

    sget-object v0, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object v0, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    sget-object v0, Ljiosaavnsdk/Ub;->L:Landroid/os/Handler;

    new-instance v1, Lig3;

    invoke-direct {v1}, Lig3;-><init>()V

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/Ub;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->a()V

    return-void
.end method

.method public static synthetic b(Ljiosaavnsdk/Ub;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "jiosaavn://open/gopro"

    invoke-static {p0, v0}, Ljiosaavnsdk/ri;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "error"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "code"

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "msg"

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v2, "jioTuneDialogFragment"

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "parseDetailedJioUserData; Token expired,  "

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "android:failure;"

    const-string v3, "jiotune_msisdn_fetch"

    const-string v4, ""

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "errorCode:"

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "errorMsg:"

    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v4, p0}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Ljiosaavnsdk/Ub;)V
    .locals 0

    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->c()V

    return-void
.end method

.method public static d(Ljiosaavnsdk/Ub;)V
    .locals 8

    const-string v0, "jioTuneDialogFragment"

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lre3;->a:Lhe3;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lre3;->b()Lre3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lre3;->a:Lhe3;

    .line 5
    invoke-virtual {v1}, Lhe3;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    sput-object v1, Ljiosaavnsdk/Ub;->F:Ljava/lang/String;

    sget-object v1, Ljiosaavnsdk/Ub;->F:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljiosaavnsdk/ja;

    invoke-direct {v1}, Ljiosaavnsdk/ja;-><init>()V

    const-string v2, "android:jiotune_enhancement"

    .line 7
    iput-object v2, v1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "msisdn_missing"

    const-string v4, "msisdn_missing"

    const-string v5, ""

    const-string v6, ""

    move-object v2, v1

    .line 8
    invoke-virtual/range {v2 .. v7}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lad3;)V

    invoke-static {v1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    .line 9
    new-instance v1, Ljiosaavnsdk/Ub$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljiosaavnsdk/Ub$c;-><init>(Ljiosaavnsdk/Nb;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    :cond_3
    :try_start_0
    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrc;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Ljiosaavnsdk/Ub;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-boolean v1, Ljiosaavnsdk/Ub;->P:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    sput-boolean v1, Ljiosaavnsdk/Ub;->P:Z

    sget-object v1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    check-cast v1, Lcom/jio/media/androidsdk/SaavnActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lrc;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljc;->show(Lrc;Ljava/lang/String;)V
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
.method public final a()V
    .locals 4

    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->ic_action_player_min_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const-string v0, "phonecall"

    const-string v1, "pausing media player "

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->ic_action_player_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    :cond_1
    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ljiosaavnsdk/Ub;->t:Ljava/lang/Runnable;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const-string v0, "android:view"

    if-eqz p1, :cond_0

    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    .line 1
    iput-object v0, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const-string v0, "jiotune_ratecap_modal"

    .line 2
    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljiosaavnsdk/ja;

    invoke-direct {p1}, Ljiosaavnsdk/ja;-><init>()V

    .line 3
    iput-object v0, p1, Ljiosaavnsdk/ja;->i:Ljava/lang/String;

    const-string v0, "jio_tune_dialog_screen"

    .line 4
    invoke-virtual {p1, v0}, Ljiosaavnsdk/ja;->a(Ljava/lang/String;)V

    invoke-static {p1}, Leh3;->c(Ljiosaavnsdk/ja;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    :try_start_0
    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sput-object v1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ljiosaavnsdk/Ub;->P:Z

    sput-object v1, Ljiosaavnsdk/Ub;->B:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/Ub;->C:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/Ub;->A:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/Ub;->D:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/Ub;->E:Ljava/lang/String;

    sput-object v1, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    iget-object v1, p0, Ljiosaavnsdk/Ub;->t:Ljava/lang/Runnable;

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

.method public final c()V
    .locals 3

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object v0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljiosaavnsdk/Hc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lme3;->h:Z

    if-eqz v0, :cond_2

    sget v0, Lme3;->d:I

    if-gtz v0, :cond_2

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v1, Llr0;->textHeader1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Go Pro to enjoy unlimited JioTunes!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lme3;->e:I

    if-lez v0, :cond_1

    const-string v0, "You\'ve reached your limit of "

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lme3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " free JioTune per month. Set unlimited JioTunes for Rs 99/month."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Go Pro to set unlimited JioTunes."

    :goto_0
    sget-object v1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v2, Llr0;->jioTuneSubtitle1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v1, Llr0;->setjiotune_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v1, Llr0;->gopro_block:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljiosaavnsdk/Ub;->a(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->d()V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    sget-object v0, Ljiosaavnsdk/Ub;->F:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneTextHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneNumber:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneTextHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v3, Ljiosaavnsdk/Ub;->N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneNumber:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljiosaavnsdk/Ub;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->textHeader:I

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->textHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->textHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "Want to set this song as your JioTune?"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneTextHeader:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->phoneNumber:I

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->setjiotune_block:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v3, Llr0;->gopro_block:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Ljiosaavnsdk/Ub;->a(Z)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->w:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ljr0;->ic_action_player_min_play:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ljiosaavnsdk/Ub;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "vcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "previewUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->A:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "songTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "albumTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "songId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiosaavnsdk/Ub;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "artists"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, Ljc;->onCreate(Landroid/os/Bundle;)V

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

    sput-object p3, Ljiosaavnsdk/Ub;->H:Landroid/app/Activity;

    sget p3, Lmr0;->jiotune_preview_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sput-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    .line 1
    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p2, Llr0;->songTitle:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget-object p2, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p3, Llr0;->albumArtist:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    sget-object p3, Ljiosaavnsdk/Ub;->B:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljiosaavnsdk/Ub;->C:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p2, Llr0;->songImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget-object p2, Ljiosaavnsdk/Ub;->H:Landroid/app/Activity;

    sget-object p3, Ljiosaavnsdk/Ub;->D:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p2, Llr0;->setJioTune:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p2, Llr0;->callertune_play_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    sput-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p3, Llr0;->loader:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Ljiosaavnsdk/Ub;->w:Landroid/widget/ProgressBar;

    sget-object p1, Ljiosaavnsdk/Ub;->w:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    new-instance p3, Lbf3;

    invoke-direct {p3, p0}, Lbf3;-><init>(Ljiosaavnsdk/Ub;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p3, Llr0;->progressBarCallerTune:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    sput-object p1, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    sget-object p1, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Ljr0;->saavn_custom_progress:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Ljiosaavnsdk/Ub;->A:Ljava/lang/String;

    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    if-nez p1, :cond_0

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v1, Llr0;->rl_progressbar_callertune:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v1, Llr0;->more_jiotune_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lhf3;

    invoke-direct {v1, p0}, Lhf3;-><init>(Ljiosaavnsdk/Ub;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljiosaavnsdk/Hc;->c(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget-boolean p1, Lme3;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Ljiosaavnsdk/Ub$b;

    invoke-direct {p1, p0, v1}, Ljiosaavnsdk/Ub$b;-><init>(Ljiosaavnsdk/Ub;Ljiosaavnsdk/Nb;)V

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->c()V

    :goto_0
    const-string p1, "abTestType:JiotuneRateCa:"

    invoke-static {p1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v2, Ljiosaavnsdk/Ub;->O:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " no, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lme3;->d:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/Hc;->c()Ljiosaavnsdk/Hc;

    move-result-object v2

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljiosaavnsdk/Hc;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "abTestType"

    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    new-instance v2, Lof3;

    invoke-direct {v2, p0}, Lof3;-><init>(Ljiosaavnsdk/Ub;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v2, Llr0;->go_pro_jiotune:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lvf3;

    invoke-direct {v2, p0}, Lvf3;-><init>(Ljiosaavnsdk/Ub;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Ljiosaavnsdk/Ub;->I:Ljava/lang/String;

    sget-object v2, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-wide v3, Ljiosaavnsdk/Ub;->J:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Ljiosaavnsdk/Ub;->J:J

    sub-long/2addr v3, v5

    sget p1, Ljiosaavnsdk/Ub;->K:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    sget-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_2
    sget-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->y:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    :goto_1
    sget-object p1, Ljiosaavnsdk/Ub;->z:Ljava/lang/String;

    sget-object p2, Ljiosaavnsdk/Ub;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ljiosaavnsdk/Ub;->L:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_3
    sget-object p1, Ljiosaavnsdk/Ub;->A:Ljava/lang/String;

    invoke-static {p1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    sput-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    sget-object p2, Ljiosaavnsdk/Ub;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    sget-object p1, Ljiosaavnsdk/Ub;->E:Ljava/lang/String;

    const-string p2, "android:failure;"

    const-string v1, "jiotune_url_empty"

    const-string v3, ""

    invoke-static {p2, v1, p1, v3}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget p2, Llr0;->media_control:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :catch_0
    :goto_2
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p2, "pause_player"

    :try_start_2
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljiosaavnsdk/Ub;->H:Landroid/app/Activity;

    iget-object p3, p0, Ljiosaavnsdk/Ub;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, p3, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "JioTunesPreview"

    const-string v1, "OnDestroy"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->b()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "JioTunesPreview"

    const-string v1, "OnDismiss"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljiosaavnsdk/Ub;->b()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ljiosaavnsdk/Ub;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Ljc;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->G:Landroid/view/View;

    sget v0, Llr0;->media_control:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget-object p1, Ljiosaavnsdk/Ub;->E:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android:failure;"

    const-string v1, "jiotune_url_fail"

    invoke-static {v0, v1, p1, p2}, Lej3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v0, Ljiosaavnsdk/Ub;->x:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    sget-object p1, Ljiosaavnsdk/Ub;->v:Landroid/widget/ImageButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    sget-object p1, Ljiosaavnsdk/Ub;->w:Landroid/widget/ProgressBar;

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

    invoke-super {p0, p1}, Ljc;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Ljc;->onStart()V

    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

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

    invoke-super {p0}, Ljc;->onStop()V

    return-void
.end method
