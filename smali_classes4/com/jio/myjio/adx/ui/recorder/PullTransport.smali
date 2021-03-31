.class public interface abstract Lcom/jio/myjio/adx/ui/recorder/PullTransport;
.super Ljava/lang/Object;
.source "PullTransport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;,
        Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;,
        Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;,
        Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "start",
        "(Ljava/io/OutputStream;)V",
        "stop",
        "()V",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "pullableSource",
        "()Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "AbstractPullTransport",
        "Default",
        "Noise",
        "OnAudioChunkPulledListener",
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
.method public abstract pullableSource()Lcom/jio/myjio/adx/ui/recorder/PullableSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start(Ljava/io/OutputStream;)V
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
