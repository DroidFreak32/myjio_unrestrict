.class public final Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "ViewMoreQuestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->isTapable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->getCallback()Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/ViewMoreQuestionsAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;->onQuestionClick(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
