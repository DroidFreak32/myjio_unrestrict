.class public Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;
.super Landroid/widget/VideoView;

# interfaces
.implements Lcom/vmax/android/ads/common/vast/VmaxTrackingEventInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;
    }
.end annotation


# instance fields
.field public s:Landroid/widget/MediaController;

.field public t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmax/android/ads/mediation/partners/PlayerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;)Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-object p1
.end method

.method public static synthetic a(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Landroid/widget/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->s:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->s:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$1;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$2;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$3;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$3;-><init>(Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;)V

    invoke-super {p0, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public addPlayerCallback(Lcom/vmax/android/ads/mediation/partners/PlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getAdDuration()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PAUSED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {v1}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public play()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->start()V

    return-void
.end method

.method public removePlayerCallback(Lcom/vmax/android/ads/mediation/partners/PlayerCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public start()V
    .locals 2

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$4;->a:[I

    iget-object v1, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {v1}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onResume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;

    invoke-interface {v1}, Lcom/vmax/android/ads/mediation/partners/PlayerCallback;->onPlay()V

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->PLAYING:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    sget-object v0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;->STOPPED:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    iput-object v0, p0, Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer;->t:Lcom/vmax/android/ads/mediation/partners/VmaxAdPlayer$PlaybackState;

    return-void
.end method
