.class public abstract Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;
.super Ljava/lang/Object;
.source "PullTransport.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/PullTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractPullTransport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u001b\u0008\u0000\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010+\u001a\u0004\u0018\u00010&\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0011\u001a\u00020\u00108\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010+\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "start",
        "(Ljava/io/OutputStream;)V",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "",
        "pullSizeInBytes",
        "startPoolingAndWriting$app_prodRelease",
        "(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V",
        "startPoolingAndWriting",
        "stop",
        "()V",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "pullableSource",
        "()Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;",
        "onSilenceListener",
        "",
        "silenceTime",
        "postSilenceEvent$app_prodRelease",
        "(Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V",
        "postSilenceEvent",
        "Lcom/jio/myjio/adx/ui/recorder/AudioChunk;",
        "audioChunk",
        "postPullEvent$app_prodRelease",
        "(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V",
        "postPullEvent",
        "b",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "getPullableSource$app_prodRelease",
        "Lcom/jio/myjio/adx/ui/recorder/UiThread;",
        "a",
        "Lcom/jio/myjio/adx/ui/recorder/UiThread;",
        "uiThread",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "c",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "getOnAudioChunkPulledListener$app_prodRelease",
        "()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "onAudioChunkPulledListener",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/adx/ui/recorder/UiThread;

.field public final b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->c:Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;

    .line 2
    new-instance p1, Lcom/jio/myjio/adx/ui/recorder/UiThread;

    invoke-direct {p1}, Lcom/jio/myjio/adx/ui/recorder/UiThread;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->a:Lcom/jio/myjio/adx/ui/recorder/UiThread;

    return-void
.end method


# virtual methods
.method public final getOnAudioChunkPulledListener$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->c:Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;

    return-object v0
.end method

.method public final getPullableSource$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullableSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    return-object v0
.end method

.method public final postPullEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/AudioChunk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioChunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->a:Lcom/jio/myjio/adx/ui/recorder/UiThread;

    new-instance v1, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$a;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/UiThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final postSilenceEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V
    .locals 2
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "onSilenceListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->a:Lcom/jio/myjio/adx/ui/recorder/UiThread;

    new-instance v1, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport$b;-><init>(Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/UiThread;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pullableSource()Lcom/jio/myjio/adx/ui/recorder/PullableSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    return-object v0
.end method

.method public start(Ljava/io/OutputStream;)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "outputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->preparedToBePulled()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->pullSizeInBytes()I

    move-result v1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->startPoolingAndWriting$app_prodRelease(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V

    return-void
.end method

.method public startPoolingAndWriting$app_prodRelease(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 0
    .param p1    # Landroid/media/AudioRecord;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "audioRecord"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "outputStream"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Source;->audioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->b:Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/Source;->audioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    return-void
.end method
