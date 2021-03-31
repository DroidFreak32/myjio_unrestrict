.class public Lcom/jio/myjio/jionet/model/JioNetQueueTask;
.super Ljava/lang/Object;
.source "JioNetQueueTask.java"


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jionet/enums/JioNetTaskType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jionet/model/JioNetQueueTask;->a()V

    return-void
.end method

.method public static createTask(Lcom/jio/myjio/jionet/enums/JioNetTaskType;)Lcom/jio/myjio/jionet/model/JioNetQueueTask;
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/model/JioNetQueueTask;

    const-string v1, ""

    invoke-direct {v0, p0, v1, v1}, Lcom/jio/myjio/jionet/model/JioNetQueueTask;-><init>(Lcom/jio/myjio/jionet/enums/JioNetTaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTask(Lcom/jio/myjio/jionet/enums/JioNetTaskType;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/jionet/model/JioNetQueueTask;
    .locals 1

    .line 2
    new-instance v0, Lcom/jio/myjio/jionet/model/JioNetQueueTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/myjio/jionet/model/JioNetQueueTask;-><init>(Lcom/jio/myjio/jionet/enums/JioNetTaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public abortTask()V
    .locals 0

    return-void
.end method
