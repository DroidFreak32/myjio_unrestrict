.class public Lcom/jio/media/androidsdk/player/SaavnAudioService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/androidsdk/player/SaavnAudioService$c;,
        Lcom/jio/media/androidsdk/player/SaavnAudioService$d;
    }
.end annotation


# static fields
.field public static e:Ljiosaavnsdk/w6;

.field public static f:Landroid/content/ComponentName;

.field public static g:Landroid/app/NotificationManager;

.field public static h:Landroid/media/AudioManager;

.field public static i:Landroid/os/Handler;

.field public static j:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Landroid/app/Notification;

.field public final b:Landroid/os/IBinder;

.field public c:Landroid/content/Context;

.field public d:Ljiosaavnsdk/a6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$a;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->i:Landroid/os/Handler;

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;

    invoke-direct {v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$b;-><init>()V

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService$d;-><init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android:player:mediapaused;"

    const-string v2, ""

    invoke-static {v0, v1, v2, v2}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.jiosaavnsdk.play_pause_button:state:changed"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updatePlayerCard: isPlaying : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaavnAudioService"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13
    sget-object v2, Ljiosaavnsdk/zc;->E:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    new-instance v2, Lcom/jio/media/androidsdk/player/SaavnAudioService$c;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 14
    invoke-direct {v2, p0, v4, p1}, Lcom/jio/media/androidsdk/player/SaavnAudioService$c;-><init>(Lcom/jio/media/androidsdk/player/SaavnAudioService;Landroid/content/Context;Z)V

    .line 15
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {v2, p1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    sget-object v0, Ljiosaavnsdk/zc;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLandroid/graphics/Bitmap;Z)V
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "Next"

    const-string v2, "Previous"

    const-string v3, "Play Pause"

    const-string v4, "Remove Notification"

    if-eqz p3, :cond_0

    const-string v5, "00000"

    const-string v6, "Advertisement"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "english"

    const-string/jumbo v10, "song"

    invoke-static/range {v5 .. v10}, Ljiosaavnsdk/w4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljiosaavnsdk/w4;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v5

    invoke-virtual {v5}, Ljiosaavnsdk/n6;->d()Ljiosaavnsdk/w4;

    move-result-object v5

    .line 3
    :goto_0
    sget v6, Ljiosaavnsdk/zc;->a:I

    const/4 v6, 0x0

    if-eqz v5, :cond_12

    :try_start_0
    const-string v7, "bug_4469"

    const-string/jumbo v8, "show song notification"

    invoke-static {v7, v8}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/jio/media/androidsdk/R$layout;->custom_notif_small:I

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/jio/media/androidsdk/R$drawable;->logo_js_navy:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x1050006

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    const v11, 0x1050005

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v10, 0x1a

    const-string v12, "Your music will resume shortly"

    const-string v13, "com.jio.media.jiosdk"

    const-string v15, "00000"

    if-lt v9, v10, :cond_5

    :try_start_1
    new-instance v10, Landroid/app/NotificationChannel;

    const-string v11, "MyJio"

    const/4 v14, 0x2

    invoke-direct {v10, v13, v11, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v11, ""

    invoke-virtual {v10, v11}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v11, "notification"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_2
    invoke-virtual {v10, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v10, :cond_3

    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v10, v1, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sput-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    :cond_3
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sget v11, Lcom/jio/media/androidsdk/R$drawable;->icon_saavn:I

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    goto :goto_2

    :cond_4
    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sget v11, Lcom/jio/media/androidsdk/R$drawable;->icon_saavn:I

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    :goto_2
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_4

    :cond_5
    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v10, :cond_6

    new-instance v10, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v10, v1, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sput-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    :cond_6
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sget v11, Lcom/jio/media/androidsdk/R$drawable;->icon_saavn:I

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    goto :goto_3

    :cond_7
    sget-object v10, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v10, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    sget v11, Lcom/jio/media/androidsdk/R$drawable;->icon_saavn:I

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v10

    :goto_3
    invoke-virtual {v10, v8}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :goto_4
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/jio/media/androidsdk/SDKActivity;

    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v11, Ljiosaavnsdk/zc;->w:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v11, 0x20020000

    invoke-virtual {v10, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v11, 0x461

    const/high16 v13, 0x8000000

    invoke-static {v1, v11, v10, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    sget-object v11, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v11, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    new-instance v10, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "com.jio.media.jiosaavnsdk.notif.stop"

    :try_start_2
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x2bf2

    const/high16 v13, 0x10000000

    invoke-static {v1, v11, v10, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    const/16 v11, 0x8

    if-eqz p1, :cond_9

    sget v14, Lcom/jio/media/androidsdk/R$id;->btn_play_pause:I

    sget v6, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_pause:I

    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v6, Lcom/jio/media/androidsdk/R$id;->stop:I

    invoke-virtual {v7, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v6

    invoke-virtual {v6}, Ljiosaavnsdk/l6;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    sget v6, Lcom/jio/media/androidsdk/R$id;->btn_play_prev:I

    const/4 v14, 0x0

    invoke-virtual {v7, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_6

    :cond_9
    sget v6, Lcom/jio/media/androidsdk/R$id;->btn_play_pause:I

    sget v14, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_play:I

    invoke-virtual {v7, v6, v14}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget v6, Lcom/jio/media/androidsdk/R$id;->stop:I

    const/4 v14, 0x0

    invoke-virtual {v7, v6, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v7, v6, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_5
    sget v6, Lcom/jio/media/androidsdk/R$id;->btn_play_prev:I

    invoke-virtual {v7, v6, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_6
    new-instance v6, Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "com.jio.media.jiosaavnsdk.notif.playpause"

    :try_start_3
    invoke-direct {v6, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x2bef

    invoke-static {v1, v14, v6, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v14, Lcom/jio/media/androidsdk/R$id;->btn_play_pause:I

    invoke-virtual {v7, v14, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v11, Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v13, "com.jio.media.jiosaavnsdk.notif.playnext"

    :try_start_4
    invoke-direct {v11, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x2bf0

    move-object/from16 v17, v12

    const/high16 v12, 0x10000000

    invoke-static {v1, v13, v11, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    sget v12, Lcom/jio/media/androidsdk/R$id;->btn_play_next:I

    invoke-virtual {v7, v12, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v13, 0x10

    move-object/from16 v18, v11

    const-string/jumbo v11, "setImageAlpha"

    if-lt v9, v13, :cond_a

    const/16 v13, 0x4e7

    :try_start_5
    invoke-virtual {v7, v12, v11, v13}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_a
    new-instance v13, Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v20, v11

    const-string v11, "com.jio.media.jiosaavnsdk.notif.playprev"

    :try_start_6
    invoke-direct {v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x2bf1

    move-object/from16 v21, v6

    const/high16 v6, 0x10000000

    invoke-static {v1, v11, v13, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v11, Lcom/jio/media/androidsdk/R$id;->btn_play_prev:I

    invoke-virtual {v7, v11, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v13, Lcom/jio/media/androidsdk/R$id;->imgview_album_art:I

    invoke-virtual {v7, v13, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    move-object/from16 v16, v8

    sget v8, Lcom/jio/media/androidsdk/R$id;->trackname:I

    move/from16 v22, v13

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v8, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v13

    .line 9
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v15

    const-string/jumbo v15, "song"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v5, v1}, Ljiosaavnsdk/w4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->y()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->H()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v13

    :cond_d
    :goto_7
    sget v15, Lcom/jio/media/androidsdk/R$id;->stop:I

    invoke-virtual {v7, v15, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v14, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v11, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget v1, Lcom/jio/media/androidsdk/R$id;->subtrackname:I

    invoke-virtual {v7, v1, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v7, Ljiosaavnsdk/zc;->D:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    move-object/from16 v23, v7

    const/16 v7, 0x10

    if-lt v9, v7, :cond_11

    new-instance v7, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v1

    sget v1, Lcom/jio/media/androidsdk/R$layout;->custom_notif_big:I

    invoke-direct {v7, v9, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_e

    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_pause:I

    invoke-virtual {v7, v14, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/16 v1, 0x8

    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_8

    :cond_e
    sget v1, Lcom/jio/media/androidsdk/R$drawable;->ic_action_player_play:I

    invoke-virtual {v7, v14, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v1, 0x0

    invoke-virtual {v7, v15, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v7, v15, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_8
    invoke-virtual {v7, v15, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v14, v3}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v11, v2}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/l6;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v7, v11, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v7, v11, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v7, v11, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v7, v14, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, v18

    invoke-virtual {v7, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/16 v0, 0xff

    move-object/from16 v1, v20

    invoke-virtual {v7, v12, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    move-object/from16 v2, v16

    move/from16 v3, v22

    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move/from16 v2, v19

    invoke-virtual {v7, v2, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v5}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v0, 0x32

    invoke-virtual {v7, v12, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_a
    invoke-virtual {v7, v11, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v7, v12, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_a

    :goto_b
    if-eqz v23, :cond_11

    move-object/from16 v0, v23

    iput-object v7, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :cond_11
    move-object/from16 v0, v23

    :goto_c
    move-object v6, v0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    const/4 v6, 0x0

    :goto_d
    move-object/from16 v1, p0

    if-eqz v6, :cond_13

    .line 12
    iput-object v6, v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a:Landroid/app/Notification;

    :cond_13
    iget-object v0, v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a:Landroid/app/Notification;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    sget-object v0, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/b6;

    invoke-direct {v0}, Ljiosaavnsdk/b6;-><init>()V

    sput-object v0, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    :cond_0
    sget-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    if-nez v0, :cond_1

    new-instance v0, Ljiosaavnsdk/c6;

    invoke-direct {v0}, Ljiosaavnsdk/c6;-><init>()V

    sput-object v0, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    sget-object v1, Ljiosaavnsdk/b6;->h:Ljiosaavnsdk/b6;

    iget-object v1, v1, Ljiosaavnsdk/b6;->g:Ljiosaavnsdk/e6;

    const-class v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v0, p0, v2, v1}, Ljiosaavnsdk/c6;->a(Landroid/content/Context;Ljava/lang/Class;Ljiosaavnsdk/e6;)V

    .line 2
    sget-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    if-nez v0, :cond_1

    sget-boolean v0, Ljiosaavnsdk/n6;->n:Z

    if-nez v0, :cond_1

    new-instance v0, Ljiosaavnsdk/n6;

    invoke-direct {v0, p0}, Ljiosaavnsdk/n6;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:audioservice:created"

    invoke-static {p0, v2, v1, v0}, Ljiosaavnsdk/f7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-nez v0, :cond_2

    new-instance v0, Ljiosaavnsdk/a6;

    invoke-direct {v0, p0}, Ljiosaavnsdk/a6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->h:Landroid/media/AudioManager;

    const-string v0, "SaavnAudioService"

    const-string v1, " SaavnAudioService onCreate"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string/jumbo v0, "taskback"

    const-string v1, "OnDestroy of SaavnAudioService called "

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const-string p2, "SaavnAudioService"

    const-string/jumbo p3, "onStartCommand"

    invoke-static {p2, p3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "showNotification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_UPDATE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_START"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE_NOTIF_REMOVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_SEEK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PLAY"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_SET_VOLUME"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_PLAYER_RESET"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_NOTIFY_STOP"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    const-string v2, "com.jiosaavnsdk.play_pause_button:state:changed"

    const/16 v4, 0xb

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-eqz v0, :cond_14

    const-string p2, "is_playing"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "is_advertisement"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(ZLandroid/graphics/Bitmap;Z)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;)V

    .line 1
    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljiosaavnsdk/a6;->g()V

    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/zc;->y(Landroid/content/Context;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a()V

    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    invoke-virtual {p0, v4}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(I)V

    goto/16 :goto_4

    :pswitch_3
    if-eqz v0, :cond_14

    const-string/jumbo p1, "seek_position"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-eqz p2, :cond_14

    .line 4
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Ljiosaavnsdk/a6;->a()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    iget-object p1, p2, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    goto/16 :goto_4

    :pswitch_4
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/z;->a(Landroid/content/Context;)V

    const-string v1, "media_object_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    invoke-virtual {p2}, Ljiosaavnsdk/a6;->f()V

    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n-----\nSetting data src : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ExoPlayer"

    invoke-static {v4, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Ljiosaavnsdk/a6;->i:Z

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p2, Ljiosaavnsdk/a6;->e:Landroid/net/Uri;

    const-string p2, "SAI"

    const-string/jumbo v0, "song Path"

    invoke-static {p2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "player_change"

    const-string/jumbo v1, "prepare async: EXO"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Ljiosaavnsdk/a6;->g:Z

    iput-boolean v3, p2, Ljiosaavnsdk/a6;->h:Z

    iget-boolean v0, p2, Ljiosaavnsdk/a6;->i:Z

    if-nez v0, :cond_d

    invoke-virtual {p2}, Ljiosaavnsdk/a6;->e()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2, p1}, Ljiosaavnsdk/a6;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 10
    :cond_d
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_e
    :goto_1
    const-string p1, "mediaItemToPlay is null!"

    invoke-static {p2, p1}, Ljiosaavnsdk/vc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_f
    :goto_2
    invoke-virtual {p0, p3}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    goto :goto_4

    :pswitch_5
    if-eqz v0, :cond_14

    const-string/jumbo p1, "volume"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 12
    iget-object p2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-eqz p2, :cond_14

    .line 13
    iget-object p2, p2, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    goto :goto_4

    .line 14
    :pswitch_6
    invoke-static {p0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->h()I

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0, p3}, Landroid/app/Service;->stopForeground(Z)V

    :cond_10
    invoke-virtual {p0, v3}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(Z)V

    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    goto :goto_4

    .line 15
    :pswitch_7
    :try_start_0
    iget-object p1, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->d:Ljiosaavnsdk/a6;

    if-eqz p1, :cond_12

    .line 16
    iget-boolean p2, p1, Ljiosaavnsdk/a6;->i:Z

    if-nez p2, :cond_11

    const/4 p1, 0x0

    goto :goto_3

    :cond_11
    iget-object p1, p1, Ljiosaavnsdk/a6;->b:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_13

    const-string/jumbo p1, "taskback"

    const-string p2, "broadcast received actio notif stop pausing playing song"

    .line 17
    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/b6;->h()Z

    :cond_13
    invoke-virtual {p0, v4}, Lcom/jio/media/androidsdk/player/SaavnAudioService;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    :goto_4
    return p3

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    const-string/jumbo p1, "taskback"

    :try_start_0
    sget-object v0, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    const-string v0, "SaavnAudioService"

    const-string v1, "On task removed"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast received actio notif stop pausing playing song"

    invoke-static {p1, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljiosaavnsdk/z;->b(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/zc;->h()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v1, "notification_ids"

    const-string/jumbo v2, "player_notification_id"

    const/4 v3, -0x1

    invoke-static {p0, v1, v2, v3}, Ljiosaavnsdk/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->c:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sput-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    :cond_0
    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->g:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1
    :cond_1
    sget-object v1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/jio/media/androidsdk/player/SaavnAudioService;->f:Landroid/content/ComponentName;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 2
    :cond_2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljiosaavnsdk/n6;->c(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljiosaavnsdk/n6;->b(Landroid/content/Context;)V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/n6;->a()V

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    sput-object v0, Ljiosaavnsdk/n6;->k:Ljiosaavnsdk/n6;

    .line 4
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->clearContextsOnAppSwipe()V

    sget-object v1, Ljiosaavnsdk/b6;->i:Ljiosaavnsdk/c6;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object v3, v1, Ljiosaavnsdk/c6;->b:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v0, v1, Ljiosaavnsdk/c6;->b:Landroid/content/ServiceConnection;

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Some thing wrong with nm"

    invoke-static {p1, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->clearContextsOnAppSwipe()V

    :goto_0
    invoke-static {}, Ljiosaavnsdk/w;->b()V

    return-void
.end method
