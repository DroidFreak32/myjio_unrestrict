.class public abstract Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;
.super Ljava/lang/Object;
.source "AbstractRecorder.kt"

# interfaces
.implements Lcom/jio/myjio/adx/ui/recorder/Recorder;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\t\u001a\u00020\u00088\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u001a\u001a\n \u0018*\u0004\u0018\u00010\u00170\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "",
        "startRecording",
        "()V",
        "stopRecording",
        "pauseRecording",
        "resumeRecording",
        "Ljava/io/File;",
        "file",
        "Ljava/io/OutputStream;",
        "a",
        "(Ljava/io/File;)Ljava/io/OutputStream;",
        "e",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "d",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "getPullTransport",
        "()Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "pullTransport",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "b",
        "Ljava/io/OutputStream;",
        "outputStream",
        "Ljava/lang/Runnable;",
        "c",
        "Ljava/lang/Runnable;",
        "recordingTask",
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


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/io/OutputStream;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    iput-object p2, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->e:Ljava/io/File;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;

    invoke-direct {p1, p0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;-><init>(Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;)V

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getOutputStream$p(Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->b:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static final synthetic access$setOutputStream$p(Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->b:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not build OutputStream from this file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "file is null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->e:Ljava/io/File;

    return-object v0
.end method

.method public final getPullTransport()Lcom/jio/myjio/adx/ui/recorder/PullTransport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    return-object v0
.end method

.method public pauseRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport;->pullableSource()Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled(Z)V

    return-void
.end method

.method public resumeRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport;->pullableSource()Lcom/jio/myjio/adx/ui/recorder/PullableSource;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullableSource;->isEnableToBePulled(Z)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startRecording()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->e:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->b:Ljava/io/OutputStream;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public stopRecording()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->d:Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    invoke-interface {v0}, Lcom/jio/myjio/adx/ui/recorder/PullTransport;->stop()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->b:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
