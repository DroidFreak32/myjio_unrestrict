.class public final Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;
.super Ljava/lang/Object;
.source "Async.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Ldr3;Ljava/util/concurrent/ExecutorService;Ldr3;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "<anonymous>",
        "call",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $context:Lorg/jetbrains/anko/AnkoAsyncContext;

.field public final synthetic $exceptionHandler:Ldr3;

.field public final synthetic $task:Ldr3;


# direct methods
.method public constructor <init>(Ldr3;Lorg/jetbrains/anko/AnkoAsyncContext;Ldr3;)V
    .locals 0

    iput-object p1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$task:Ldr3;

    iput-object p2, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    iput-object p3, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$exceptionHandler:Ldr3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$task:Ldr3;

    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$context:Lorg/jetbrains/anko/AnkoAsyncContext;

    invoke-interface {v0, v1}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;->$exceptionHandler:Ldr3;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno3;

    .line 3
    :cond_0
    throw v0
.end method
