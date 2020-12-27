.class public final Lqn0$a;
.super Ljava/lang/Object;
.source "DAGAskTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqn0;

.field public final synthetic t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lqn0;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 0

    iput-object p1, p0, Lqn0$a;->s:Lqn0;

    iput-object p2, p0, Lqn0$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lqn0$a;->s:Lqn0;

    invoke-virtual {p1}, Lqn0;->j()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lqn0$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 3
    new-instance p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;

    sget-object p4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 p5, 0x88

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p3, p4, p5, v0, p2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DagSelf;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    .line 4
    sget-object p4, Lar0;->b:Lar0;

    invoke-virtual {p4, p3}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 5
    sget-object p3, Lip0;->c:Lip0$a;

    iget-object p4, p0, Lqn0$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    if-eqz p4, :cond_3

    invoke-virtual {p3, p4}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object p3

    iget-object p4, p0, Lqn0$a;->s:Lqn0;

    invoke-static {p4}, Lqn0;->a(Lqn0;)Landroid/view/View;

    move-result-object p4

    sget v0, Ldn0;->responseMsg:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v0, "view.responseMsg"

    invoke-static {p4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lvo0;->c:Lvo0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buttom clicked "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object p4, p0, Lqn0$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p4, p1}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p5

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p5

    .line 7
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p5

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lqn0$a;->s:Lqn0;

    invoke-virtual {p1, p2}, Lqn0;->c(Z)V

    return-void
.end method
