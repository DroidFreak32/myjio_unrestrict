.class public final Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;
.super Ljava/lang/Object;
.source "LoggerImpl.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/logger/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\tJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ!\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0011\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "",
        "tag",
        "message",
        "",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "(Ljava/lang/String;I)V",
        "",
        "(Ljava/lang/String;Z)V",
        "",
        "(Ljava/lang/String;J)V",
        "shutDown",
        "()V",
        "clear",
        "isCompleted",
        "()Z",
        "b",
        "Z",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;",
        "a",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;",
        "loggingStrategy",
        "<init>",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/injector/InjectorUtils;->Companion:Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/injector/InjectorUtils$Companion;->getLoggingStrategy()Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public isCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->b:Z

    return v0
.end method

.method public log(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    invoke-interface {v0, p1, p2}, Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public log(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->b:Z

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/logger/LoggerImpl;->a:Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;->complete()V

    return-void
.end method
