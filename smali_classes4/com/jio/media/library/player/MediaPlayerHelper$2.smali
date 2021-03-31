.class public Lcom/jio/media/library/player/MediaPlayerHelper$2;
.super Ljava/lang/Object;
.source "MediaPlayerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/media/library/player/MediaPlayerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/media/library/player/MediaPlayerHelper;


# direct methods
.method public constructor <init>(Lcom/jio/media/library/player/MediaPlayerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v0}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v1, p0, Lcom/jio/media/library/player/MediaPlayerHelper$2;->this$0:Lcom/jio/media/library/player/MediaPlayerHelper;

    invoke-static {v1}, Lcom/jio/media/library/player/MediaPlayerHelper;->access$1400(Lcom/jio/media/library/player/MediaPlayerHelper;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getContentPosition()J

    move-result-wide v1

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    :cond_1
    return-void
.end method
