.class public final Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;
.super Ljava/lang/Object;
.source "AbstractRecorder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;-><init>(Lcom/jio/myjio/adx/ui/recorder/PullTransport;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;->a:Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;->a:Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;

    invoke-virtual {v0}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->getPullTransport()Lcom/jio/myjio/adx/ui/recorder/PullTransport;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder$a;->a:Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;

    invoke-static {v1}, Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;->access$getOutputStream$p(Lcom/jio/myjio/adx/ui/recorder/AbstractRecorder;)Ljava/io/OutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0, v1}, Lcom/jio/myjio/adx/ui/recorder/PullTransport;->start(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "AudioRecord state has uninitialized state"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
