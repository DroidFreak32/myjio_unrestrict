.class public final Lpt2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "AppLanguageDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Lrw1;

.field public final synthetic t:Lpt2;


# direct methods
.method public constructor <init>(Lpt2;Landroid/content/Context;Lrw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrw1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt2$a;->t:Lpt2;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lpt2$a;->s:Lrw1;

    .line 3
    iget-object p2, p0, Lpt2$a;->s:Lrw1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p1
.end method


# virtual methods
.method public final h()Lrw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lpt2$a;->s:Lrw1;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Lpt2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    const-string v0, "mBinding!!.isSelected"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Lpt2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 3
    iget-object p1, p0, Lpt2$a;->s:Lrw1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 4
    :cond_1
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Lpt2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v3, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {v3}, Lpt2;->g()I

    move-result v3

    invoke-virtual {p1, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Lpt2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Lpt2$a;->s:Lrw1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lpt2;->k(I)V

    .line 8
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Lpt2;->f()Lzt2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {v0}, Lpt2;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {v1}, Lpt2;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/LanguageBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/LanguageBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {v1}, Lpt2;->g()I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lzt2;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lpt2$a;->t:Lpt2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
