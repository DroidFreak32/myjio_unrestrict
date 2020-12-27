.class public Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "Headphone"

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "INTENT MUSIC INTENT RECEIVER:"

    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samrath"

    invoke-static {v2, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Headphons intent"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "Headphones Disconnecetd toast"

    invoke-static {v0, p2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "Headphones disconnected."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    :try_start_0
    new-instance p2, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.jio.media.jiosaavnsdk.musicplayer.action.AUDIO_GETTING_NOISY"

    :try_start_1
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "calling startService from MusicIntentReceiver if (intent.getAction().equals(android.media.AudioManager.ACTION_AUDIO_BECOMING_NOISY)) {"

    :try_start_2
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    const-string p1, "crash calling startService from MusicIntentReceiver if (intent.getAction().equals(android.media.AudioManager.ACTION_AUDIO_BECOMING_NOISY)) {"

    :goto_0
    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Headphons keyEvent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 v0, 0x4f

    const-string v1, "com.jio.media.jiobeats.radio.musicplayer.action.NEXT"

    const-string v3, "com.jio.media.jiobeats.musicplayer.action.external.NEXT"

    if-eq p2, v0, :cond_9

    const/16 v0, 0x55

    if-eq p2, v0, :cond_9

    const/16 v0, 0x57

    if-eq p2, v0, :cond_7

    const/16 v0, 0x58

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7e

    if-eq p2, v0, :cond_5

    const/16 v0, 0x7f

    if-eq p2, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_3
    new-instance p2, Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v0, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PAUSE"

    :try_start_4
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v0, "calling startService from MusicIntentReceiver  ACTION_MEDIA_PAUSE"

    :try_start_5
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3

    :catch_1
    const-string p1, "crash calling startService from MusicIntentReceiver  ACTION_MEDIA_PAUSE"

    goto :goto_0

    :cond_5
    :try_start_6
    new-instance p2, Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v0, "com.jio.media.jiosaavnsdk.musicplayer.action.ACTION_MEDIA_PLAY"

    :try_start_7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const-string v0, "calling startService from MusicIntentReceiver  KEYCODE_MEDIA_PLAY"

    :try_start_8
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_3

    :catch_2
    const-string p1, "crash calling startService from MusicIntentReceiver  KEYCODE_MEDIA_PLAY"

    goto/16 :goto_0

    :cond_6
    :try_start_9
    new-instance p2, Landroid/content/Intent;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v0, "com.jio.media.jiobeats.musicplayer.action.external.PREV"

    :try_start_a
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v0, "calling startService from MusicIntentReceiver  KEYCODE_MEDIA_PREVIOUS"

    :try_start_b
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_3

    :catch_3
    const-string p1, "crash calling startService from MusicIntentReceiver  KEYCODE_MEDIA_PREVIOUS"

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p2

    .line 1
    iget-object p2, p2, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 2
    sget-object v0, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    if-ne p2, v0, :cond_8

    :try_start_c
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    const-string v0, "calling startService from MusicIntentReceiver  KeyEvent.KEYCODE_MEDIA_NEXT:"

    :try_start_d
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_3

    :catch_4
    const-string p1, "crash calling startService from MusicIntentReceiver  KeyEvent.KEYCODE_MEDIA_NEXT:"

    goto :goto_1

    :cond_8
    :try_start_e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    const-string v0, "calling startService from MusicIntentReceiver  KeyEvent.KEYCODE_MEDIA_NEXT: ka else"

    :try_start_f
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_3

    :catch_5
    const-string p1, "crash calling startService from MusicIntentReceiver  KeyEvent.KEYCODE_MEDIA_NEXT: ka else"

    :goto_1
    invoke-static {v2, p1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-wide v4, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;

    invoke-direct {v0, p0, p1}, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;-><init>(Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;Landroid/content/Context;)V

    sget-wide v4, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_a

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    const-wide/16 v6, 0x2

    cmp-long p2, v4, v6

    if-nez p2, :cond_c

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ljiosaavnsdk/Cd;->a:Ljiosaavnsdk/Cd$a;

    .line 4
    sget-object v0, Ljiosaavnsdk/Cd$a;->a:Ljiosaavnsdk/Cd$a;

    if-ne p2, v0, :cond_b

    :try_start_10
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_b
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    const-string v0, "calling startService from MusicIntentReceiver  } else if (d == 2) {"

    :try_start_11
    invoke-static {v2, v0}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    nop

    :catch_6
    :cond_c
    :goto_3
    return-void

    :cond_d
    :goto_4
    const-string p1, "Returning Headphons intent"

    invoke-static {v0, p1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
