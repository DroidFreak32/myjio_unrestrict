.class public final Lorg/jetbrains/anko/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007\u001a\'\u0010\n\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\'\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u001a\'\u0010\u000c\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0007\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u000e\u001a$\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001a$\u0010\t\u001a\u00020\u0005*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\u000e\u001a$\u0010\n\u001a\u00020\u0005*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a$\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000e\u001a\u0011\u0010\u0010\u001a\u00020\u000f*\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001an\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u00152\u001e\u0010\u0018\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0017H\u0082\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/jetbrains/anko/AnkoLogger;",
        "",
        "message",
        "",
        "thr",
        "",
        "verbose",
        "(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "debug",
        "info",
        "warn",
        "error",
        "wtf",
        "Lkotlin/Function0;",
        "(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V",
        "",
        "getStackTraceString",
        "(Ljava/lang/Throwable;)Ljava/lang/String;",
        "logger",
        "",
        "level",
        "Lkotlin/Function2;",
        "f",
        "Lkotlin/Function3;",
        "fThrowable",
        "log",
        "(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V",
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
.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static bridge synthetic debug$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->debug(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debug"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final error(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final error(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static bridge synthetic error$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->error(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: error"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Log.getStackTraceString(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static bridge synthetic info$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->info(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: info"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final log(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "null"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-interface {p5, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p3, p1

    :cond_2
    invoke-interface {p4, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static bridge synthetic verbose$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->verbose(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verbose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final warn(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final warn(Lorg/jetbrains/anko/AnkoLogger;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-void
.end method

.method public static bridge synthetic warn$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->warn(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: warn"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final wtf(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    invoke-static {p0, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    invoke-static {p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static bridge synthetic wtf$default(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lorg/jetbrains/anko/LoggerKt;->wtf(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: wtf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
