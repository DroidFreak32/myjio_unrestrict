.class public final Lorg/jetbrains/anko/AsyncKt;
.super Ljava/lang/Object;
.source "Async.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a*\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a$\u0010\u0005\u001a\u00020\u0002*\u00020\u00072\u000e\u0008\u0004\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a3\u0010\u000c\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a1\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a5\u0010\u0012\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a@\u0010\u0014\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0011*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a=\u0010\u0012\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0011*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010\u001aH\u0010\u0014\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0011*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00160\u000b2\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0002\u0008\u0003H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0015\u001a5\u0010\u0019\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010\u001a@\u0010\u001a\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u001d\u0010\u0004\u001a\u0019\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0013\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0015\u001aT\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e\"\u0004\u0008\u0000\u0010\n*\u00028\u00002\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001d\u0010\u001d\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\\\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e\"\u0004\u0008\u0000\u0010\n*\u00028\u00002\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020!2\u001d\u0010\u001d\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008\u001f\u0010#\u001aZ\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010$*\u00028\u00002\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u001d\u0010\u001d\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008%\u0010 \u001ab\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001e\"\u0004\u0008\u0000\u0010\n\"\u0004\u0008\u0001\u0010$*\u00028\u00002\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\"\u001a\u00020!2\u001d\u0010\u001d\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0002\u0008\u0003\u00a2\u0006\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "f",
        "runOnUiThread",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/Fragment;",
        "Lkotlin/Function0;",
        "(Landroid/app/Fragment;Lkotlin/jvm/functions/Function0;)V",
        "T",
        "Lorg/jetbrains/anko/AnkoAsyncContext;",
        "onComplete",
        "(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V",
        "",
        "uiThread",
        "(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z",
        "Landroid/app/Activity;",
        "activityUiThread",
        "Lkotlin/Function2;",
        "activityUiThreadWithContext",
        "(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z",
        "Lorg/jetbrains/anko/AnkoContext;",
        "activityContextUiThread",
        "activityContextUiThreadWithContext",
        "fragmentUiThread",
        "fragmentUiThreadWithContext",
        "",
        "exceptionHandler",
        "task",
        "Ljava/util/concurrent/Future;",
        "doAsync",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;",
        "R",
        "doAsyncResult",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final activityContextUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "activityContextUiThread"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/AnkoContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$2;

    invoke-direct {v0, p1, p0}, Lorg/jetbrains/anko/AsyncKt$activityUiThread$2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final activityContextUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "Lorg/jetbrains/anko/AnkoContext<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "activityContextUiThreadWithContext"
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jetbrains/anko/AnkoContext;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoContext;->getOwner()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$2;

    invoke-direct {v0, p1, p0}, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$2;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final activityUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;

    invoke-direct {v0, p1, p0}, Lorg/jetbrains/anko/AsyncKt$activityUiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final activityUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$1;

    invoke-direct {v0, p1, p0}, Lorg/jetbrains/anko/AsyncKt$activityUiThreadWithContext$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    new-instance p0, Lorg/jetbrains/anko/AsyncKt$doAsync$2;

    invoke-direct {p0, p3, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsync$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "executorService.submit<U\u2026voke(thr)\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    sget-object p0, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$doAsync$1;

    invoke-direct {v1, p2, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lorg/jetbrains/anko/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AsyncKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AsyncKt;->doAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAsync"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 4
    new-instance p0, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;

    invoke-direct {p0, p3, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$2;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "executorService.submit<R\u2026throw thr\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;+TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/jetbrains/anko/AnkoAsyncContext;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lorg/jetbrains/anko/AnkoAsyncContext;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 2
    sget-object p0, Lorg/jetbrains/anko/BackgroundExecutor;->INSTANCE:Lorg/jetbrains/anko/BackgroundExecutor;

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;

    invoke-direct {v1, p2, v0, p1}, Lorg/jetbrains/anko/AsyncKt$doAsyncResult$1;-><init>(Lkotlin/jvm/functions/Function1;Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1}, Lorg/jetbrains/anko/BackgroundExecutor;->submit(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAsyncResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic doAsyncResult$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/AsyncKt;->doAsyncResult(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doAsyncResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final fragmentUiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThread$1;

    invoke-direct {v0, p1, p0}, Lorg/jetbrains/anko/AsyncKt$fragmentUiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final fragmentUiThreadWithContext(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function2;)Z
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Fragment;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Fragment;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;

    invoke-direct {v0, p1, v1, p0}, Lorg/jetbrains/anko/AsyncKt$fragmentUiThreadWithContext$1;-><init>(Lkotlin/jvm/functions/Function2;Landroid/app/Activity;Landroid/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static final onComplete(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 2
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$onComplete$1;

    invoke-direct {v1, p1, p0}, Lorg/jetbrains/anko/AsyncKt$onComplete$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final runOnUiThread(Landroid/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$2;

    invoke-direct {v0, p1}, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;

    invoke-direct {v1, p0, p1}, Lorg/jetbrains/anko/AsyncKt$runOnUiThread$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static final uiThread(Lorg/jetbrains/anko/AnkoAsyncContext;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/jetbrains/anko/AnkoAsyncContext<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/jetbrains/anko/AnkoAsyncContext;->getWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lorg/jetbrains/anko/ContextHelper;->INSTANCE:Lorg/jetbrains/anko/ContextHelper;

    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getMainThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/jetbrains/anko/ContextHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/jetbrains/anko/AsyncKt$uiThread$1;

    invoke-direct {v1, p1, p0}, Lorg/jetbrains/anko/AsyncKt$uiThread$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
