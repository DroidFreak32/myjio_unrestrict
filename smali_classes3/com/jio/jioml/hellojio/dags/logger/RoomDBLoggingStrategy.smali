.class public final Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;
.super Ljava/lang/Object;
.source "RoomDBLoggingStrategy.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\tJ#\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;",
        "Lcom/jio/jioml/hellojio/dags/logger/LoggingStrategy;",
        "",
        "tag",
        "message",
        "",
        "log",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deleteLogs",
        "()V",
        "complete",
        "",
        "a",
        "I",
        "loggerId",
        "b",
        "sequence",
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
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const v2, 0xf4240

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v0, v1}, Ltr;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    iput v3, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->a:I

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new logger created : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/data/models/Diagnostic;

    sget-object v1, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->getActualIntent()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->getUserExpression()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v7, Lcom/jio/jioml/hellojio/data/models/PubInfo;

    invoke-direct {v7}, Lcom/jio/jioml/hellojio/data/models/PubInfo;-><init>()V

    const-string v6, "dagLogger"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jio/jioml/hellojio/data/models/Diagnostic;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/PubInfo;)V

    .line 5
    sget-object v1, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v1, v0}, Lcom/jio/jioml/hellojio/data/Repository;->createLogEntry(Lcom/jio/jioml/hellojio/data/models/Diagnostic;)V

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iget v1, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->a:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->syncLog(I)V

    return-void
.end method

.method public deleteLogs()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iget v1, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->a:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->deleteLogs(I)V

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    new-instance v1, Lcom/jio/jioml/hellojio/data/models/Step;

    iget v2, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->a:I

    iget v3, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/jio/jioml/hellojio/data/models/Step;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/data/Repository;->createStep(Lcom/jio/jioml/hellojio/data/models/Step;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/jioml/hellojio/dags/logger/RoomDBLoggingStrategy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LOGS"

    invoke-virtual {v0, p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
