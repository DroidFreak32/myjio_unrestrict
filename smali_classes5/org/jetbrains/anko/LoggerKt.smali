.class public final Lorg/jetbrains/anko/LoggerKt;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u001e\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\u0008\u001a\u001d\u0010\u000f\u001a\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0086\u0008\u001a \u0010\u000f\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u001d\u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0086\u0008\u001a \u0010\u0011\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\n\u0010\u0012\u001a\u00020\u000c*\u00020\u0007\u001a\u001d\u0010\u0013\u001a\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0086\u0008\u001a \u0010\u0013\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u001d\u0010\u0014\u001a\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0086\u0008\u001a \u0010\u0014\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u001d\u0010\u0015\u001a\u00020\u0001*\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0010H\u0086\u0008\u001a \u0010\u0015\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a \u0010\u0016\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "log",
        "",
        "logger",
        "Lorg/jetbrains/anko/AnkoLogger;",
        "message",
        "",
        "thr",
        "",
        "level",
        "",
        "f",
        "Lkotlin/Function2;",
        "",
        "fThrowable",
        "Lkotlin/Function3;",
        "debug",
        "Lkotlin/Function0;",
        "error",
        "getStackTraceString",
        "info",
        "verbose",
        "warn",
        "wtf",
        "common-compileReleaseKotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lno3;->a:Lno3;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final debug(Lorg/jetbrains/anko/AnkoLogger;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lsq3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lno3;->a:Lno3;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final error(Lorg/jetbrains/anko/AnkoLogger;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lsq3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Log.getStackTraceString(this)"

    invoke-static {p0, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lno3;->a:Lno3;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final info(Lorg/jetbrains/anko/AnkoLogger;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lsq3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

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

.method public static final log(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;ILhr3;Lir3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "I",
            "Lhr3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lno3;",
            ">;",
            "Lir3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lno3;",
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

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-interface {p5, p0, p1, p2}, Lir3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    invoke-interface {p4, p0, p1}, Lhr3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lno3;->a:Lno3;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final verbose(Lorg/jetbrains/anko/AnkoLogger;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lsq3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object p0, Lno3;->a:Lno3;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    sget-object p0, Lno3;->a:Lno3;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final warn(Lorg/jetbrains/anko/AnkoLogger;Lsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/anko/AnkoLogger;",
            "Lsq3<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Lsq3;->invoke()Ljava/lang/Object;

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

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 2
    :cond_1
    invoke-interface {p0}, Lorg/jetbrains/anko/AnkoLogger;->getLoggerTag()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
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
