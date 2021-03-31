.class public final Lcom/jio/media/androidsdk/player/SaavnAudioService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/androidsdk/player/SaavnAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    goto :goto_0

    .line 1
    :cond_2
    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->h:Landroid/media/AudioManager;

    .line 2
    sget-object v0, Lcom/jio/media/androidsdk/player/SaavnAudioService;->j:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result p1

    if-eq p1, v1, :cond_3

    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    :cond_3
    sget-object p1, Lcom/jio/media/androidsdk/player/SaavnAudioService;->e:Ljiosaavnsdk/w6;

    :goto_0
    return-void
.end method
