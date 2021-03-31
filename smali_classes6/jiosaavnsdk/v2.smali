.class public Ljiosaavnsdk/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static b:Ljiosaavnsdk/v2;

.field public static volatile c:Ljava/lang/Boolean;

.field public static volatile d:Ljava/lang/Boolean;

.field public static volatile e:I


# instance fields
.field public a:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    sput-object v0, Ljiosaavnsdk/v2;->d:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Ljiosaavnsdk/v2;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ljiosaavnsdk/v2;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljiosaavnsdk/v2;
    .locals 1

    sget-object v0, Ljiosaavnsdk/v2;->b:Ljiosaavnsdk/v2;

    if-nez v0, :cond_0

    new-instance v0, Ljiosaavnsdk/v2;

    invoke-direct {v0, p0}, Ljiosaavnsdk/v2;-><init>(Landroid/content/Context;)V

    sput-object v0, Ljiosaavnsdk/v2;->b:Ljiosaavnsdk/v2;

    :cond_0
    sget-object p0, Ljiosaavnsdk/v2;->b:Ljiosaavnsdk/v2;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "JSAudioFocus"

    const-string v1, "abandon focus"

    invoke-static {v0, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object p1

    const-string v0, "abandonFocus"

    invoke-virtual {p1, v0, p2}, Ljiosaavnsdk/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljiosaavnsdk/v2;->a:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public onAudioFocusChange(I)V
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "JSAudioFocus"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on focus change request focus, player  playerState : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v4

    invoke-virtual {v4}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " pausedAfterLosingFocus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " focusChange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    const/4 v4, -0x3

    const-string v5, "onAudioFocusChange"

    if-eq p1, v4, :cond_7

    const/4 v6, -0x2

    if-eq p1, v6, :cond_6

    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_1
    const-string v1, "audio focus gained : "

    invoke-static {v2, v1}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljiosaavnsdk/v2;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Ljiosaavnsdk/v2;->e:I

    if-eq v1, v4, :cond_2

    sget v1, Ljiosaavnsdk/v2;->e:I

    if-eq v1, v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v1

    sget-object v2, Ljiosaavnsdk/l6$b;->e:Ljiosaavnsdk/l6$b;

    if-ne v1, v2, :cond_3

    sget-object v1, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object v1

    const-string v2, "AudioManager.AUDIOFOCUS_GAIN->if (!player.isPlaying() && !SaavnMediaPlayer.isUserPause() && pausedAfterLosingFocus) {start playing"

    invoke-virtual {v1, v5, v2}, Ljiosaavnsdk/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v1

    invoke-virtual {v1}, Ljiosaavnsdk/b6;->j()Z

    sput-object v0, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    :cond_3
    sput-object v0, Ljiosaavnsdk/v2;->d:Ljava/lang/Boolean;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ljiosaavnsdk/b6;->a(F)Z

    goto/16 :goto_1

    :cond_4
    const-string v0, "audio focus lost"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "ExoPlayer"

    const-string v2, "calling SMP.pause since AUDIOFOCUS_LOSS"

    invoke-static {v0, v2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object v0

    const-string v2, "AudioManager.AUDIOFOCUS_LOSS->if(SaavnMediaPlayer.getPlayer() != null && SaavnMediaPlayer.getPlayer().isPlaying()){ pause"

    invoke-virtual {v0, v5, v2}, Ljiosaavnsdk/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->g()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/v2;->a(Landroid/content/Context;)Ljiosaavnsdk/v2;

    move-result-object v0

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "otherAppGainFocus"

    invoke-virtual {v0, v2, v3}, Ljiosaavnsdk/v2;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_6
    :try_start_3
    const-string v0, "========== AUDIOFOCUS_LOSS_TRNSIENT ========="

    .line 2
    invoke-static {v3, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio focus loss transient"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object v0

    const-string v2, "AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    invoke-virtual {v0, v5, v2}, Ljiosaavnsdk/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->g()Z

    sput-object v1, Ljiosaavnsdk/v2;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    const-string v0, "========== AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK ========="

    invoke-static {v3, v0}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/nc;->a(Landroid/content/Context;)Ljiosaavnsdk/nc;

    move-result-object v0

    const-string v3, "AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:"

    invoke-virtual {v0, v5, v3}, Ljiosaavnsdk/nc;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio focus loss transient can duck"

    invoke-static {v2, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    invoke-virtual {v0}, Ljiosaavnsdk/b6;->d()Ljiosaavnsdk/l6$b;

    move-result-object v0

    sget-object v2, Ljiosaavnsdk/l6$b;->a:Ljiosaavnsdk/l6$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljiosaavnsdk/b6;->b()Ljiosaavnsdk/b6;

    move-result-object v0

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Ljiosaavnsdk/b6;->a(F)Z

    :catch_0
    :cond_8
    :goto_0
    sput-object v1, Ljiosaavnsdk/v2;->d:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    sput p1, Ljiosaavnsdk/v2;->e:I

    return-void
.end method
