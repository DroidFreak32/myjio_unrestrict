.class public final Lqn0;
.super Lao0;
.source "DAGAskTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lao0<",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0017\u001a\u00020\u000fR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;",
        "Lcom/jio/jioml/hellojio/activities/tasks/core/Task;",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;",
        "item",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;Landroid/content/Context;Lkotlinx/coroutines/Job;)V",
        "isTapable",
        "",
        "()Z",
        "setTapable",
        "(Z)V",
        "bind",
        "",
        "view",
        "Landroid/view/View;",
        "getLayout",
        "",
        "inFromRightAnimation",
        "oneTimeInit",
        "setFadeAnimation",
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


# instance fields
.field public A:Z


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;Landroid/content/Context;Lbl4;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao0;-><init>(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;Landroid/content/Context;Lbl4;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqn0;->A:Z

    return-void
.end method

.method public static final synthetic a(Lqn0;)Landroid/view/View;
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
    invoke-virtual {p0}, Lqn0;->k()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 2
    new-instance v0, Liq0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Liq0;->c()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqn0;->A:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    sget v0, Len0;->dag_model_ask:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqn0;->c(Landroid/view/View;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqn0;->A:Z

    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lao0;->c()Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;->getNode()Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    move-result-object v0

    .line 2
    new-instance v1, Leo0;

    invoke-virtual {p0}, Lao0;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v3}, Leo0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v2

    sget v3, Ldn0;->multiButtonGridView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/custom/MyGridView;

    const-string/jumbo v3, "view.multiButtonGridView"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Lao0;->g()Landroid/view/View;

    move-result-object v1

    sget v2, Ldn0;->multiButtonGridView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/custom/MyGridView;

    new-instance v2, Lqn0$a;

    invoke-direct {v2, p0, v0}, Lqn0$a;-><init>(Lqn0;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

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

    check-cast v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Ask;->getResponseMessage()Ljava/lang/String;

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
