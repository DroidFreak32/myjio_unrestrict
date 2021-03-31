.class public final Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;
.super Ljava/lang/Object;
.source "LoggerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;",
        "",
        "",
        "intentId",
        "Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "getLogger",
        "(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;",
        "",
        "newDagEvent",
        "(Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;",
        "a",
        "()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;",
        "instance",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;
    .locals 2

    .line 1
    invoke-static {}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->access$getInstance$cp()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->access$getInstance$cp()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->access$setInstance$cp(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->a()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->access$getLoggerByIntentId(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p1

    return-object p1
.end method

.method public final newDagEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->a()Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->access$getLoggerMap$p(Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/dags/logger/Logger;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->shutDown()V

    :cond_0
    return-void
.end method
