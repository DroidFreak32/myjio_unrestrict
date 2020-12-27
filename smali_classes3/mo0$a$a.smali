.class public final Lmo0$a$a;
.super Ljava/lang/Object;
.source "ViewMoreQuestionsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo0$a;-><init>(Lmo0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lmo0$a;


# direct methods
.method public constructor <init>(Lmo0$a;)V
    .locals 0

    iput-object p1, p0, Lmo0$a$a;->s:Lmo0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmo0$a$a;->s:Lmo0$a;

    iget-object p1, p1, Lmo0$a;->a:Lmo0;

    invoke-virtual {p1}, Lmo0;->h()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lmo0$a$a;->s:Lmo0$a;

    iget-object p1, p1, Lmo0$a;->a:Lmo0;

    invoke-virtual {p1}, Lmo0;->f()Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmo0$a$a;->s:Lmo0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lmo0$a$a;->s:Lmo0$a;

    iget-object v1, v1, Lmo0$a;->a:Lmo0;

    invoke-virtual {v1}, Lmo0;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lmo0$a$a;->s:Lmo0$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/interfaces/OnQuestionClickListener;->onQuestionClick(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
