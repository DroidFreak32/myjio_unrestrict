.class public final Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;
.super Ljava/lang/Object;
.source "AudioRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;",
        "",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "pullTransport",
        "Ljava/io/File;",
        "file",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "pcm",
        "(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "wav",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;-><init>()V

    sput-object v0, Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;->INSTANCE:Lcom/jio/myjio/adx/ui/recorder/AudioRecorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pcm(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)Lcom/jio/myjio/adx/ui/recorder/Recorder;
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pullTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/Pcm;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/Pcm;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V

    return-object v0
.end method

.method public final wav(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)Lcom/jio/myjio/adx/ui/recorder/Recorder;
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "pullTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/recorder/Wav;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/Wav;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V

    return-object v0
.end method
