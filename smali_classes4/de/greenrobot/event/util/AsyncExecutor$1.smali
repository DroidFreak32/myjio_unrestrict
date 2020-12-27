.class public Lde/greenrobot/event/util/AsyncExecutor$1;
.super Ljava/lang/Object;
.source "AsyncExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/greenrobot/event/util/AsyncExecutor;->execute(Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lde/greenrobot/event/util/AsyncExecutor;

.field public final synthetic val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;


# direct methods
.method public constructor <init>(Lde/greenrobot/event/util/AsyncExecutor;Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    iput-object p2, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->val$runnable:Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;

    invoke-interface {v0}, Lde/greenrobot/event/util/AsyncExecutor$RunnableEx;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v1}, Lde/greenrobot/event/util/AsyncExecutor;->access$200(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    instance-of v1, v0, Lde/greenrobot/event/util/HasExecutionScope;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lde/greenrobot/event/util/HasExecutionScope;

    iget-object v2, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v2}, Lde/greenrobot/event/util/AsyncExecutor;->access$300(Lde/greenrobot/event/util/AsyncExecutor;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/greenrobot/event/util/HasExecutionScope;->setExecutionScope(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lde/greenrobot/event/util/AsyncExecutor$1;->this$0:Lde/greenrobot/event/util/AsyncExecutor;

    invoke-static {v1}, Lde/greenrobot/event/util/AsyncExecutor;->access$400(Lde/greenrobot/event/util/AsyncExecutor;)Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lde/greenrobot/event/EventBus;->TAG:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not create failure event"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
