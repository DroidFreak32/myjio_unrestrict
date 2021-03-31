.class public final Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "DashBoardQuestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->access$getContext$p(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/utils/Utility;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->getFeatureQuestions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dashboard"

    invoke-virtual {v0, v2, v1}, Lcom/jio/jioml/hellojio/utils/Console;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->isTapable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->getFeatureQuestions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/jio/jioml/hellojio/R$string;->view_more:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->access$getContext$p(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->access$getCallback$p(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->getFeatureQuestions()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;->onQuestionClick(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->handleException(Ljava/lang/Exception;)V

    .line 7
    :cond_1
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/utils/Console;->printThrowable(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->access$getContext$p(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jio/jioml/hellojio/R$string;->connect_to_internet:I

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->access$getContext$p(Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
