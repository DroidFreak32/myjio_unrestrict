.class public final Lcom/jio/myjio/adx/ui/recorder/Wav;
.super Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;
.source "Wav.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/Wav;",
        "Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;",
        "",
        "stopRecording",
        "()V",
        "c",
        "Ljava/io/File;",
        "file",
        "Ljava/io/RandomAccessFile;",
        "b",
        "(Ljava/io/File;)Ljava/io/RandomAccessFile;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "pullTransport",
        "<init>",
        "(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/recorder/PullTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "pullTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/recorder/Wav;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    new-instance v1, Lcom/jio/myjio/adx/ui/recorder/WavHeader;

    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->getPullTransport()Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    move-result-object v2

    invoke-interface {v2}, Lcom/jio/myjio/adx/ui/recorder/PullTransport;->pullableSource()Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/adx/ui/recorder/WavHeader;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullableSource;J)V

    invoke-virtual {v1}, Lcom/jio/myjio/adx/ui/recorder/WavHeader;->toBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->stopRecording()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/recorder/Wav;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in applying wav header"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
