.class public final Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;
.super Ljava/lang/Object;
.source "DAGActionTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;

.field public final synthetic t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 2
    sget-object p2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iget-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p2, p3, p5}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lip0;->c:Lip0$a;

    iget-object p3, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->t:Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    invoke-virtual {p3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getNodeIntentId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p3}, Lip0$a;->a(Ljava/lang/String;)Lhp0;

    move-result-object p2

    sget-object p3, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ACTIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lvo0;->c:Lvo0;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response message "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask$a;->s:Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/DAGActionTask;)Landroid/view/View;

    move-result-object v0

    sget v1, Ldn0;->responseMsg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v1, "view.responseMsg"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " clicked "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p5, 0x1

    invoke-virtual {p4, p1, p5}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lhp0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p4

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p4

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p4
.end method
