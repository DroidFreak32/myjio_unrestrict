.class public final Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;
.super Lcom/jio/jioml/hellojio/activities/tasks/core/Task;
.source "DAGAutoExecuteTask.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;",
        ">;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000bR\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001a\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "",
        "getLayout",
        "()I",
        "Landroid/view/View;",
        "view",
        "",
        "bind",
        "(Landroid/view/View;)V",
        "oneTimeInit",
        "()V",
        "",
        "autoChecksData",
        "onNodeInProgress",
        "(Ljava/lang/Object;)V",
        "onNodeComplete",
        "b",
        "a",
        "D",
        "I",
        "status",
        "",
        "E",
        "Ljava/lang/String;",
        "description",
        "C",
        "message",
        "B",
        "title",
        "item",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "<init>",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
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
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;Landroid/content/Context;Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lkotlinx/coroutines/Job;)V

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->B:Ljava/lang/String;

    const-string p1, "--"

    .line 3
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->C:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setDescription$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/AnimationConstant;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/utils/AnimationConstant;->getInFromRightSlowAnim()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "view.title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string v1, "view.message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->C:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask$a;

    invoke-direct {v1, p0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->D:I

    .line 9
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->IN_PROGRESS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    const-string v3, "view.dag_loader"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->dag_loader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->PASS:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    const-string v4, "view.ivStatus"

    const/16 v5, 0x8

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->dag_loader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->ivStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_green_tick:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lcom/jio/jioml/hellojio/enums/TaskStatus;->FAIL:Lcom/jio/jioml/hellojio/enums/TaskStatus;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/enums/TaskStatus;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->dag_loader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$id;->ivStatus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/jio/jioml/hellojio/R$drawable;->ic_alert:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->bind(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->b()V

    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/jioml/hellojio/R$layout;->dag_model_auto_execute:I

    return v0
.end method

.method public onNodeComplete(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoChecksData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->B:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "--"

    :goto_0
    iput-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->C:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->D:I

    .line 5
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->E:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->b()V

    return-void
.end method

.method public onNodeInProgress(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "autoChecksData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public oneTimeInit()V
    .locals 3

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getIntentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getItem()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$AutoExecute;->getNodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/jio/jioml/hellojio/data/Repository;->setExecutableCallback(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/core/Task;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAutoExecuteTask;->a(Landroid/view/View;)V

    return-void
.end method
