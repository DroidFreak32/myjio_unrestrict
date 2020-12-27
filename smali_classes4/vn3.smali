.class public Lvn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static b:Lvn3; = null

.field public static c:Ljava/lang/String; = "JSAudioFocus"

.field public static volatile d:Ljava/lang/Boolean;

.field public static volatile e:Ljava/lang/Boolean;

.field public static volatile f:I


# instance fields
.field public a:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->d:Ljava/lang/Boolean;

    sput-object v0, Lvn3;->e:Ljava/lang/Boolean;

    const/4 v0, -0x1

    sput v0, Lvn3;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lvn3;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lvn3;
    .locals 1

    sget-object v0, Lvn3;->b:Lvn3;

    if-nez v0, :cond_0

    new-instance v0, Lvn3;

    invoke-direct {v0, p0}, Lvn3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lvn3;->b:Lvn3;

    :cond_0
    sget-object p0, Lvn3;->b:Lvn3;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lvn3;->c:Ljava/lang/String;

    const-string v1, "abandon focus"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object p1

    const-string v0, "abandonFocus"

    invoke-virtual {p1, v0, p2}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvn3;->a:Landroid/media/AudioManager;

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

.method public a(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lvn3;->c:Ljava/lang/String;

    const-string v1, "request focus"

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0

    const-string v1, "requestFocus"

    invoke-virtual {v0, v1, p1}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->e:Ljava/lang/Boolean;

    iget-object v0, p0, Lvn3;->a:Landroid/media/AudioManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onAudioFocusChange(I)V
    .locals 5

    :try_start_0
    sget-object v0, Lvn3;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "on focus change request focus, player  playerState : "

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v2

    invoke-virtual {v2}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, " pausedAfterLosingFocus "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lvn3;->d:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, " focusChange: "

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const/4 v1, -0x3

    const-string v2, "onAudioFocusChange"

    const/4 v3, 0x1

    if-eq p1, v1, :cond_8

    const/4 v4, -0x2

    if-eq p1, v4, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    :try_start_4
    sget-object v0, Lvn3;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "audio focus gained : "

    :try_start_5
    invoke-static {v0, v3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvn3;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lvn3;->f:I

    if-eq v0, v1, :cond_2

    sget v0, Lvn3;->f:I

    if-eq v0, v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/Cd$b;->e:Ljiosaavnsdk/Cd$b;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lvn3;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v1, "AudioManager.AUDIOFOCUS_GAIN->if (!player.isPlaying() && !SaavnMediaPlayer.isUserPause() && pausedAfterLosingFocus) {start playing"

    :try_start_6
    invoke-virtual {v0, v2, v1}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->o()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->d:Ljava/lang/Boolean;

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->e:Ljava/lang/Boolean;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcl3;->a(F)Z

    goto/16 :goto_2

    :cond_4
    sget-object v0, Lvn3;->c:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v1, "audio focus lost"

    :try_start_7
    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v0, :cond_5

    const-string v0, "ExoPlayer"

    const-string v1, "calling SMP.pause since AUDIOFOCUS_LOSS"

    :try_start_8
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, "AudioManager.AUDIOFOCUS_LOSS->if(SaavnMediaPlayer.getPlayer() != null && SaavnMediaPlayer.getPlayer().isPlaying()){ pause"

    :try_start_9
    invoke-virtual {v0, v2, v1}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1
    :cond_5
    :try_start_a
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvn3;->a(Landroid/content/Context;)Lvn3;

    move-result-object v0

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "otherAppGainFocus"

    :try_start_b
    invoke-virtual {v0, v1, v2}, Lvn3;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 2
    :catch_0
    :cond_6
    :goto_0
    :try_start_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1

    :cond_7
    const-string v1, "========== AUDIOFOCUS_LOSS_TRNSIENT ========="

    :try_start_d
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvn3;->c:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    const-string v1, "audio focus loss transient"

    :try_start_e
    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    const-string v1, "AudioManager.AUDIOFOCUS_LOSS_TRANSIENT"

    :try_start_f
    invoke-virtual {v0, v2, v1}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->d:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_0

    :cond_8
    const-string v1, "========== AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK ========="

    :try_start_10
    invoke-static {v0, v1}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfg3;->a(Landroid/content/Context;)Lfg3;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    const-string v1, "AudioManager.AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:"

    :try_start_11
    invoke-virtual {v0, v2, v1}, Lfg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvn3;->c:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    const-string v1, "audio focus loss transient can duck"

    :try_start_12
    invoke-static {v0, v1}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->a()Ljiosaavnsdk/Cd$b;

    move-result-object v0

    sget-object v1, Ljiosaavnsdk/Cd$b;->a:Ljiosaavnsdk/Cd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcl3;->r()Lcl3;

    move-result-object v0

    invoke-virtual {v0}, Lcl3;->k()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvn3;->d:Ljava/lang/Boolean;

    goto :goto_0

    :goto_1
    sput-object v0, Lvn3;->e:Ljava/lang/Boolean;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    sput p1, Lvn3;->f:I

    return-void
.end method
