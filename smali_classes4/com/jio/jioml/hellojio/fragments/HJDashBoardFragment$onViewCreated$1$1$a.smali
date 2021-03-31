.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setViewMoreHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dashboard fragment shadowQuestionView height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dashboard fragment viewmore height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getViewMoreHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestions(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;III)V

    .line 6
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$refreshQuestionsList(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V

    .line 7
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
