.class public final Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;
.super Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;
.source "PullTransport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/adx/ui/recorder/PullTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Noise"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\"B)\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010#B)\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010$B!\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010%B\u0019\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008!\u0010&J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;",
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
        "",
        "d",
        "J",
        "firstSilenceMoment",
        "Lcom/jio/myjio/adx/ui/recorder/WriteAction;",
        "f",
        "Lcom/jio/myjio/adx/ui/recorder/WriteAction;",
        "writeAction",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;",
        "g",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;",
        "silenceListener",
        "e",
        "I",
        "noiseRecordedAfterFirstSilenceThreshold",
        "h",
        "silenceTimeThreshold",
        "Lcom/jio/myjio/adx/ui/recorder/PullableSource;",
        "pullableSource",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;",
        "onAudioChunkPulledListener",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V",
        "(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;)V",
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
.field public d:J

.field public e:I

.field public final f:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

.field public final g:Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;)V
    .locals 9
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V
    .locals 9
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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V
    .locals 8
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioChunkPulledListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silenceListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {v4}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-wide v6, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;)V
    .locals 9
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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;)V
    .locals 9
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
    .param p4    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V
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
    .param p4    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;)V

    iput-object p3, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->f:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

    iput-object p4, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->g:Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;

    iput-wide p5, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    .line 1
    new-instance v2, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {v2}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    const-wide/16 v3, 0xc8

    goto :goto_3

    :cond_3
    move-wide v3, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-wide p7, v3

    .line 2
    invoke-direct/range {p2 .. p8}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;)V
    .locals 8
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silenceListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {v4}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v6, 0xc8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V
    .locals 8
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silenceListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;

    invoke-direct {v4}, Lcom/jio/myjio/adx/ui/recorder/WriteAction$Default;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V
    .locals 8
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullableSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/adx/ui/recorder/WriteAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullableSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "silenceListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;Lcom/jio/myjio/adx/ui/recorder/WriteAction;Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    return-void
.end method


# virtual methods
.method public startPoolingAndWriting$app_prodRelease(Landroid/media/AudioRecord;ILjava/io/OutputStream;)V
    .locals 9
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
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;

    new-array p2, p2, [S

    invoke-direct {v0, p2}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;-><init>([S)V

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->getPullableSource$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    move-result-object p2

    invoke-interface {p2}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->toShorts()[S

    move-result-object p2

    .line 4
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Landroid/media/AudioRecord;->read([SII)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->readCount(I)V

    const/4 p2, -0x3

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->readCount()I

    move-result v1

    if-eq p2, v1, :cond_0

    const/4 p2, -0x2

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->readCount()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->getOnAudioChunkPulledListener$app_prodRelease()Lcom/jio/myjio/adx/ui/recorder/PullTransport$OnAudioChunkPulledListener;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->postPullEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioChunk$Shorts;->a()I

    move-result p2

    const/4 v1, -0x1

    const-wide/16 v3, 0x0

    if-le p2, v1, :cond_2

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->f:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

    invoke-interface {p2, v0, p3}, Lcom/jio/myjio/adx/ui/recorder/WriteAction;->execute(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;Ljava/io/OutputStream;)V

    .line 10
    iput-wide v3, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->d:J

    .line 11
    iget p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->e:I

    goto :goto_0

    .line 12
    :cond_2
    iget-wide v5, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->d:J

    cmp-long p2, v5, v3

    if-nez p2, :cond_3

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->d:J

    .line 14
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->d:J

    sub-long/2addr v5, v7

    cmp-long p2, v7, v3

    if-eqz p2, :cond_4

    .line 15
    iget-wide v3, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->h:J

    cmp-long p2, v5, v3

    if-lez p2, :cond_4

    const/16 p2, 0x3e8

    int-to-long v3, p2

    cmp-long p2, v5, v3

    if-lez p2, :cond_0

    .line 16
    iget p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->e:I

    const/4 v1, 0x3

    if-lt p2, v1, :cond_0

    .line 17
    iput v2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->e:I

    .line 18
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->g:Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p0, p2, v5, v6}, Lcom/jio/myjio/adx/ui/recorder/PullTransport$AbstractPullTransport;->postSilenceEvent$app_prodRelease(Lcom/jio/myjio/adx/ui/recorder/Recorder$OnSilenceListener;J)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/PullTransport$Noise;->f:Lcom/jio/myjio/adx/ui/recorder/WriteAction;

    invoke-interface {p2, v0, p3}, Lcom/jio/myjio/adx/ui/recorder/WriteAction;->execute(Lcom/jio/myjio/adx/ui/recorder/AudioChunk;Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_5
    return-void
.end method
