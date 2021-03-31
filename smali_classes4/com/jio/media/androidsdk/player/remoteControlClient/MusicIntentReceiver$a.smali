.class public Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string/jumbo v0, "samrath"

    .line 1
    sget-wide v1, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.jio.media.jiosaavnsdk.musicplayer.action.TOGGLE_PLAYBACK"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;->a:Landroid/content/Context;

    const-class v3, Lcom/jio/media/androidsdk/player/SaavnAudioService;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "calling startService from MusicIntentReceiver else if (intent.getAction().equals(Intent.ACTION_MEDIA_BUTTON)) {"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "crash calling startService from MusicIntentReceiver else if (intent.getAction().equals(Intent.ACTION_MEDIA_BUTTON)) {"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/jio/media/androidsdk/player/remoteControlClient/MusicIntentReceiver;->a:J

    return-void
.end method
