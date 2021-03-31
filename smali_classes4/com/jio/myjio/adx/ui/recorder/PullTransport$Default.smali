.class public final Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;
.super Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;
.source "PullTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0016B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0018J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;",
        "Landroid/media/AudioRecord;",
        "audioRecord",
        "",
        "pullSizeInBytes",
        "Ljava/io/OutputStream;",
        "outputStream",
        "",
        "startPoolingAndWriting$app_prodRelease",
        "(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V",
        "startPoolingAndWriting",
        "Lcom/jio/myjio/adx/ui/recorder/WriteAction;",
        "d",
        "Lcom/jio/myjio/adx/ui/recorder/WriteAction;",
        "writeAction",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "pullableSource",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "onAudioChunkPulledListener",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V",
        "audioRecordSource",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V",
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
.field public final d:Lcom/jio/myjio/adx/ui/recorder/WriteAction;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioRecordSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V
    .locals 6
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/adx/ui/recorder/WriteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;->d:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {p3}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/WriteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V

    return-void
.end method


# virtual methods
.method public startPoolingAndWriting$app_prodRelease(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 3
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

    const-string v0, "audioRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;

    new-array v1, p2, [B

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;-><init>([B)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->getPullableSource$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->toBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->readCount(I)V

    const/4 v1, -0x3

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->readCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, -0x2

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Bytes;->readCount()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->getOnAudioChunkPulledListener$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->postPullEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Default;->d:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

    invoke-interface {v1, v0, p3}, Lcom/jio/myjio/adx/ui/recorder/WriteAction;->execute(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    return-void
.end method
