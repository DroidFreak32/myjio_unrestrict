.class public abstract Lwt0;
.super Ljava/lang/Object;
.source "AbstractRecorder.kt"

# interfaces
.implements Ldu0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;",
        "Lcom/jio/myjio/adx/ui/recorder/Recorder;",
        "pullTransport",
        "Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "file",
        "Ljava/io/File;",
        "(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getFile",
        "()Ljava/io/File;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getPullTransport",
        "()Lcom/jio/myjio/adx/ui/recorder/PullTransport;",
        "recordingTask",
        "Ljava/lang/Runnable;",
        "pauseRecording",
        "",
        "resumeRecording",
        "startRecording",
        "stopRecording",
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

.field public final d:Lbu0;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lbu0;Ljava/io/File;)V
    .locals 1

    const-string v0, "pullTransport"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt0;->d:Lbu0;

    iput-object p2, p0, Lwt0;->e:Ljava/io/File;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lwt0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance p1, Lwt0$a;

    invoke-direct {p1, p0}, Lwt0$a;-><init>(Lwt0;)V

    iput-object p1, p0, Lwt0;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lwt0;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lwt0;->b:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not build OutputStream from this file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "file is null !"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lwt0;->d:Lbu0;

    invoke-interface {v0}, Lbu0;->stop()V

    .line 8
    iget-object v0, p0, Lwt0;->b:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    iget-object v0, p0, Lwt0;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt0;->e:Ljava/io/File;

    invoke-virtual {p0, v0}, Lwt0;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lwt0;->b:Ljava/io/OutputStream;

    .line 2
    iget-object v0, p0, Lwt0;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lwt0;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0;->e:Ljava/io/File;

    return-object v0
.end method

.method public final d()Lbu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt0;->d:Lbu0;

    return-object v0
.end method
