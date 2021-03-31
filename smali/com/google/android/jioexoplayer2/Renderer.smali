.class public interface abstract Lcom/google/android/jioexoplayer2/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lcom/google/android/jioexoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/jioexoplayer2/Renderer$State;
    }
.end annotation


# static fields
.field public static final STATE_DISABLED:I = 0x0

.field public static final STATE_ENABLED:I = 0x1

.field public static final STATE_STARTED:I = 0x2


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable(Lcom/google/android/jioexoplayer2/RendererConfiguration;[Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/source/SampleStream;JZJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract getCapabilities()Lcom/google/android/jioexoplayer2/RendererCapabilities;
.end method

.method public abstract getMediaClock()Lcom/google/android/jioexoplayer2/util/MediaClock;
.end method

.method public abstract getState()I
.end method

.method public abstract getStream()Lcom/google/android/jioexoplayer2/source/SampleStream;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract hasReadStreamToEnd()Z
.end method

.method public abstract isCurrentStreamFinal()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract isReady()Z
.end method

.method public abstract maybeThrowStreamError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract render(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract replaceStream([Lcom/google/android/jioexoplayer2/Format;Lcom/google/android/jioexoplayer2/source/SampleStream;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract resetPosition(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract setCurrentStreamFinal()V
.end method

.method public abstract setIndex(I)V
.end method

.method public abstract setOperatingRate(F)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/jioexoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method