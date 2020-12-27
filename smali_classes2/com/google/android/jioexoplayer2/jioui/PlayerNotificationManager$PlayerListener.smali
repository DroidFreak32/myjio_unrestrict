.class public Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;
.super Ljava/lang/Object;
.source "PlayerNotificationManager.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;


# direct methods
.method public constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;-><init>(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    return-void
.end method


# virtual methods
.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onPlayerError(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$700(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    .line 2
    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$800(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {v0, p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$702(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;Z)Z

    .line 5
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1, p2}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$802(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;I)I

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lfb0;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lfb0;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$100(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)Lcom/google/android/jioexoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/jioexoplayer2/Player;->getPlaybackState()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager$PlayerListener;->this$0:Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;

    invoke-static {p1}, Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;->access$900(Lcom/google/android/jioexoplayer2/jioui/PlayerNotificationManager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfb0;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
