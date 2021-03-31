.class public final Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;
.super Ljava/lang/Object;
.source "DAGAskTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

.field public final synthetic b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;->isTapable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 3
    new-instance p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    .line 4
    sget-object p4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 p5, 0x88

    .line 5
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 6
    :goto_0
    invoke-direct {p3, p4, p5, v0, p2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 7
    sget-object p4, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    invoke-virtual {p4, p3}, Lcom/jio/jioml/hellojio/utils/Utility;->showOutput(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 8
    sget-object p3, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p3, p4}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->getLogger(Ljava/lang/String;)Lcom/jio/jioml/hellojio/dags/logger/Logger;

    move-result-object p3

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

    invoke-static {p4}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;->access$getView$p(Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;)Landroid/view/View;

    move-result-object p4

    sget p5, Lcom/jio/jioml/hellojio/R$id;->responseMsg:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string p5, "view.responseMsg"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p5, v0, v1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p4, p5}, Lcom/jio/jioml/hellojio/dags/logger/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcom/jio/jioml/hellojio/data/Repository;->INSTANCE:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->b:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p3, p4, p1}, Lcom/jio/jioml/hellojio/data/Repository;->executeSpecificNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask$a;->a:Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;

    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/activities/tasks/DAGAskTask;->setTapable(Z)V

    return-void
.end method
