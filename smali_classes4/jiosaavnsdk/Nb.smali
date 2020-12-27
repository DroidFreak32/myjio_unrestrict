.class public Ljiosaavnsdk/Nb;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljiosaavnsdk/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljiosaavnsdk/Ub;


# direct methods
.method public constructor <init>(Ljiosaavnsdk/Ub;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/Nb;->a:Ljiosaavnsdk/Ub;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Action "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "phonecall"

    invoke-static {v0, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "in jioTunePhoneChangeListener jiotune"

    invoke-static {v0, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pause_player"

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 1
    :try_start_1
    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljiosaavnsdk/Ub;->u:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/Nb;->a:Ljiosaavnsdk/Ub;

    invoke-static {p1}, Ljiosaavnsdk/Ub;->a(Ljiosaavnsdk/Ub;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
