.class public final Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;
.super Lao0;
.source "DAGActionTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "",
        "inFromRightAnimation",
        "oneTimeInit",
        "start",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lao0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;->j()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Len0;->dag_model_action:I

    return v0
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;->c(Landroid/view/View;)V

    .line 2
    sget-object v0, Lsq0;->b:Lsq0;

    sget-object v1, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$oneTimeInit$1;->INSTANCE:Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$oneTimeInit$1;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Lsq0;->a(JLsq3;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v0

    .line 2
    new-instance v1, Ldo0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v3}, Ldo0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v2

    sget v3, Ldn0;->blueButtonGridView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/MyGridView;

    const-string/jumbo v3, "view.blueButtonGridView"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->blueButtonGridView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/MyGridView;

    new-instance v2, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;

    invoke-direct {v2, p0, v0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;-><init>(Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.responseMsg"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Action;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lp8;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method