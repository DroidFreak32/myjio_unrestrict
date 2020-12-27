.class public Lcom/jio/media/androidsdk/player/SaavnAudioService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/androidsdk/player/SaavnAudioService$a;,
        Lcom/jio/media/androidsdk/player/SaavnAudioService$b;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.notif.playpause"

.field public static B:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.notif.playnext"

.field public static C:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.notif.playprev"

.field public static D:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.notif.stop"

.field public static E:Lkg3; = null

.field public static F:Landroid/content/ComponentName; = null

.field public static G:Landroid/app/NotificationManager; = null

.field public static H:Landroid/media/AudioManager; = null

.field public static I:Landroid/os/Handler; = null

.field public static J:Landroid/media/AudioManager$OnAudioFocusChangeListener; = null

.field public static w:Ljava/lang/String; = "SaavnAudioService"

.field public static x:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.streamer.stopped"

.field public static y:Ljava/lang/String; = "com.jio.media.jiosaavnsdk.streamer.skipped"

.field public static z:Ljava/lang/String; = "reason"


# instance fields
.field public s:Landroid/app/Notification;

.field public final t:Landroid/os/IBinder;

.field public u:Landroid/content/Context;

.field public v:Lqk3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$c;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$c;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->I:Landroid/os/Handler;

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->J:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;-><init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->t:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "notification"

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    invoke-virtual {v0}, Lqk3;->b()V

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    invoke-virtual {v0, p1}, Lqk3;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    invoke-virtual {p1}, Lqk3;->e()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->w:Ljava/lang/String;

    const-string v0, "mediaItemToPlay is null!"

    invoke-static {p1, v0}, Lsh3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Ljiosaavnsdk/ri;->K:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    new-instance v1, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, p2, v4}, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;-><init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;Landroid/content/Context;ZLcom/jio/media/androidsdk/player/SaavnAudioService$c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    invoke-virtual {v1, p2, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object p1, Ljiosaavnsdk/ri;->K:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updatePlayerCard: isPlaying : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->f()Lne3;

    move-result-object v0

    invoke-virtual {v0}, Lne3;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;Z)V
    .locals 6

    if-eqz p3, :cond_0

    const-string v0, "00000"

    const-string v1, "Advertisement"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "english"

    const-string/jumbo v5, "song"

    invoke-static/range {v0 .. v5}, Lne3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne3;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p3

    invoke-virtual {p3}, Ltc3;->f()Lne3;

    move-result-object p3

    :goto_0
    invoke-static {p0, p3, p1, p2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Lne3;ZLandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->s:Landroid/app/Notification;

    :cond_1
    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->s:Landroid/app/Notification;

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-boolean v2, v0, Lqk3;->i:Z

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lqk3;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    const-string v2, "android:player:mediapaused;"

    invoke-static {v0, v2, v1, v1}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqk3;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqk3;->c()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->t:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Lcl3;->h:Lcl3;

    if-nez v0, :cond_0

    new-instance v0, Lcl3;

    invoke-direct {v0}, Lcl3;-><init>()V

    sput-object v0, Lcl3;->h:Lcl3;

    :cond_0
    sget-object v0, Lcl3;->i:Lpl3;

    if-nez v0, :cond_1

    new-instance v0, Lpl3;

    invoke-direct {v0}, Lpl3;-><init>()V

    sput-object v0, Lcl3;->i:Lpl3;

    sget-object v0, Lcl3;->i:Lpl3;

    sget-object v1, Lcl3;->h:Lcl3;

    iget-object v1, v1, Lcl3;->g:Lhm3;

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, p0, v2, v1}, Lpl3;->a(Landroid/content/Context;Ljava/lang/Class;Lhm3;)V

    .line 2
    sget-object v0, Ltc3;->k:Ltc3;

    if-nez v0, :cond_1

    sget-boolean v0, Ltc3;->p:Z

    if-nez v0, :cond_1

    new-instance v0, Ltc3;

    invoke-direct {v0, p0}, Ltc3;-><init>(Landroid/content/Context;)V

    sput-object v0, Ltc3;->k:Ltc3;

    :cond_1
    const-string v0, "id:"

    .line 3
    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:audioservice:created"

    invoke-static {p0, v2, v1, v0}, Lej3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    if-nez v0, :cond_2

    new-instance v0, Lqk3;

    invoke-direct {v0, p0}, Lqk3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->v:Lqk3;

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->H:Landroid/media/AudioManager;

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->w:Ljava/lang/String;

    const-string v1, " SaavnAudioService onCreate"

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "taskback"

    const-string v1, "OnDestroy of SaavnAudioService called "

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    sget-object p2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->w:Ljava/lang/String;

    const-string p3, "onStartCommand"

    invoke-static {p2, p3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string/jumbo v0, "showNotification"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_UPDATE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_1
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_START"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE_NOTIF_REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_SEEK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PLAY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_SET_VOLUME"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_7
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_PLAYER_RESET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_STOP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/16 v0, 0xb

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-eqz p3, :cond_6

    const-string p1, "is_playing"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "is_advertisement"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    goto/16 :goto_2

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    const-string/jumbo p1, "taskback"

    const-string p3, "broadcast received actio notif stop pausing playing song"

    :try_start_1
    invoke-static {p1, p3}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p1

    invoke-virtual {p1}, Lcl3;->l()Z

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :pswitch_2
    if-eqz p3, :cond_6

    const-string/jumbo p1, "volume"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(F)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmm3;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c()V

    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/ri;->t(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_4
    if-eqz p3, :cond_6

    const-string p1, "seek_position"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->b(I)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lmm3;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->b()V

    invoke-static {}, Ljiosaavnsdk/ri;->t()V

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(I)V

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Lmm3;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->b()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->k()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    :cond_4
    invoke-virtual {p0, v2}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    invoke-static {}, Ljiosaavnsdk/ri;->t()V

    goto :goto_2

    :pswitch_7
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmm3;->b(Landroid/content/Context;)V

    const-string p1, "media_object_url"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p2}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    :catch_0
    :cond_6
    :goto_2
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x6b404da5 -> :sswitch_8
        -0x63825072 -> :sswitch_7
        -0x59efa5cc -> :sswitch_6
        -0x4076d0b4 -> :sswitch_5
        -0x40758d70 -> :sswitch_4
        0x14fa0a74 -> :sswitch_3
        0x319804be -> :sswitch_2
        0x31caa32a -> :sswitch_1
        0x66c8ace2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo p1, "taskback"

    const-string v0, "SaavnAudioService"

    const-string v1, "On task removed"

    :try_start_0
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "broadcast received actio notif stop pausing playing song"

    :try_start_1
    invoke-static {p1, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lmm3;->c(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/ri;->t()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "notification_ids"

    const-string v2, "player_notification_id"

    const/4 v3, -0x1

    :try_start_2
    invoke-static {p0, v1, v2, v3}, Lmm3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->u:Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "notification"

    :try_start_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sput-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    :cond_0
    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->G:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->F:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2
    :cond_1
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc3;->c(Landroid/content/Context;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltc3;->b(Landroid/content/Context;)V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->a()V

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object v0

    invoke-virtual {v0}, Ltc3;->b()V

    invoke-static {}, Lfr0;->f()V

    sget-object v0, Lcl3;->i:Lpl3;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, v1, v2}, Lpl3;->b(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Some thing wrong with nm"

    invoke-static {p1, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lfr0;->f()V

    :goto_0
    return-void
.end method
