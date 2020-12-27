.class public final Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;
.super Ljava/lang/Object;
.source "DeepLinkTask.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;->t:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;)Landroid/view/View;

    move-result-object p1

    sget p2, Ldn0;->dynamicButtonGridView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/MyGridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.dynamicButtonGridView.getChildAt(pos)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;->s:Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;->a(Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask;)Landroid/view/View;

    move-result-object p1

    sget p5, Ldn0;->dynamicButtonGridView:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/custom/MyGridView;

    invoke-virtual {p1, p3}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setClickable(Z)V

    .line 3
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object p2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    iget-object p4, p0, Lcom/jio/jioml/hellojio/activities/tasks/DeepLinkTask$b;->t:Ljava/util/List;

    if-eqz p4, :cond_0

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/16 p4, 0x34

    invoke-direct {p1, p2, p4, p3}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    .line 4
    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
