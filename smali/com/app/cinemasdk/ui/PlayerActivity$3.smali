.class public Lcom/app/cinemasdk/ui/PlayerActivity$3;
.super Ljava/lang/Object;
.source "PlayerActivity.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/cinemasdk/ui/PlayerActivity;->initializePlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/app/cinemasdk/ui/PlayerActivity;


# direct methods
.method public constructor <init>(Lcom/app/cinemasdk/ui/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onLoadingChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/jioexoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/jioexoplayer2/ExoPlaybackException;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "There is no network connection right now."

    const-string v2, ""

    const-string v3, "Oops! It looks like something went wrong and an unknown error has occurred. Please try again later."

    const/4 v4, 0x0

    move-object/from16 v5, p1

    .line 1
    :try_start_0
    iget v6, v5, Lcom/google/android/jioexoplayer2/ExoPlaybackException;->type:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/jioexoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v7, :cond_0

    move-object v3, v1

    :cond_0
    move-object v1, v6

    goto :goto_0

    :cond_1
    if-ne v6, v8, :cond_2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/jioexoplayer2/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_0
    const/4 v7, 0x0

    :goto_1
    move-object v15, v1

    move-object v14, v3

    move v13, v7

    goto :goto_2

    :catch_0
    const/16 v7, 0x3f3

    move-object v15, v1

    move-object v14, v3

    const/16 v13, 0x3f3

    .line 6
    :goto_2
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lcom/app/cinemasdk/R$string;->d_play:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v3, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v3

    invoke-static {v1, v3}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$602(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z

    .line 8
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v3, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->player:Lcom/google/android/jioexoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/jioexoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1502(Lcom/app/cinemasdk/ui/PlayerActivity;J)J

    .line 9
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v3, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->playerParent:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1600(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-object v1, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->relativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1800(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v3}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1900(Lcom/app/cinemasdk/ui/PlayerActivity;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$2000(Lcom/app/cinemasdk/ui/PlayerActivity;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget v11, v1, Lcom/app/cinemasdk/ui/PlayerActivity;->contentType:I

    invoke-static {v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1300(Lcom/app/cinemasdk/ui/PlayerActivity;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v8 .. v16}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendMediaErrorEventForInternalAnalytics(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayerStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/app/cinemasdk/utils/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$000(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$100(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$300(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1400(Lcom/app/cinemasdk/ui/PlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1, v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1402(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z

    .line 9
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-virtual {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->mediaEndEvent()V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$908(Lcom/app/cinemasdk/ui/PlayerActivity;)I

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$800(Lcom/app/cinemasdk/ui/PlayerActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-wide v6, p2, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v3

    iget-object v2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget-wide v2, v2, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerInitialBufferingTime:J

    sub-long/2addr v8, v2

    add-long/2addr v6, v8

    iput-wide v6, p2, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerTotalBufferDuration:J

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2, v5}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$802(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z

    .line 14
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2, p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1000(Lcom/app/cinemasdk/ui/PlayerActivity;Z)V

    .line 16
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1200(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/SeekBar;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1102(Lcom/app/cinemasdk/ui/PlayerActivity;I)I

    .line 17
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$900(Lcom/app/cinemasdk/ui/PlayerActivity;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 18
    invoke-static {}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->getInstance()Lcom/app/cinemasdk/analytics/AnalyticsEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p2}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1300(Lcom/app/cinemasdk/ui/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {v0}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$1100(Lcom/app/cinemasdk/ui/PlayerActivity;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/app/cinemasdk/analytics/AnalyticsEvent;->sendMediaStartEventForInternalAnalytics(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1, v1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$802(Lcom/app/cinemasdk/ui/PlayerActivity;Z)Z

    .line 20
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v3

    iput-wide v6, p1, Lcom/app/cinemasdk/ui/PlayerActivity;->_playerInitialBufferingTime:J

    .line 21
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    iget p2, p1, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/app/cinemasdk/ui/PlayerActivity;->_bufferCount:I

    .line 22
    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/app/cinemasdk/ui/PlayerActivity$3;->this$0:Lcom/app/cinemasdk/ui/PlayerActivity;

    invoke-static {p1}, Lcom/app/cinemasdk/ui/PlayerActivity;->access$700(Lcom/app/cinemasdk/ui/PlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onPositionDiscontinuity(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onRepeatModeChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lph;->$default$onSeekProcessed(Lcom/google/android/jioexoplayer2/Player$EventListener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lph;->$default$onShuffleModeEnabledChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lph;->$default$onTimelineChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lph;->$default$onTracksChanged(Lcom/google/android/jioexoplayer2/Player$EventListener;Lcom/google/android/jioexoplayer2/source/TrackGroupArray;Lcom/google/android/jioexoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method
