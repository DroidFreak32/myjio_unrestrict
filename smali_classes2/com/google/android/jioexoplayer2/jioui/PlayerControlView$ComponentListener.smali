.class public final Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerControlView.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;
.implements Lcom/google/android/jioexoplayer2/jioui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    goto/16 :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1900(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    goto/16 :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2100(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/PlaybackPreparer;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/PlaybackPreparer;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/PlaybackPreparer;->preparePlayback()V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 15
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/Player;->getCurrentWindowIndex()I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSeekTo(Lcom/google/android/jioexoplayer2/Player;IJ)Z

    .line 16
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/jioexoplayer2/Player;Z)Z

    goto :goto_1

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/google/android/jioexoplayer2/Player;Z)Z

    goto :goto_1

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne v0, p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    .line 21
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/jioexoplayer2/Player;->getRepeatMode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/jioexoplayer2/util/RepeatModeUtil;->getNextRepeatMode(II)I

    move-result v1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetRepeatMode(Lcom/google/android/jioexoplayer2/Player;I)Z

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_9

    .line 24
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$2300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/ControlDispatcher;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/jioexoplayer2/Player;->getShuffleModeEnabled()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-interface {p1, v0, v1}, Lcom/google/android/jioexoplayer2/ControlDispatcher;->dispatchSetShuffleModeEnabled(Lcom/google/android/jioexoplayer2/Player;Z)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$700(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method

.method public onScrubMove(Lcom/google/android/jioexoplayer2/jioui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$300(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {v1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$400(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Ljava/util/Formatter;

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/google/android/jioexoplayer2/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onScrubStart(Lcom/google/android/jioexoplayer2/jioui/TimeBar;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$102(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;Z)Z

    return-void
.end method

.method public onScrubStop(Lcom/google/android/jioexoplayer2/jioui/TimeBar;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$102(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;Z)Z

    if-nez p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$500(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1, p2, p3}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$600(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;J)V

    :cond_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1100(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1000(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$1200(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView$ComponentListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;->access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerControlView;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
