.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
.super Ljava/lang/Object;
.source "PullTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnAudioChunkPulledListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "",
        "Lcom/jio/myjio/adx/ui/recorder/AudioChunk;",
        "audioChunk",
        "",
        "onAudioChunkPulled",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onAudioChunkPulled(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
