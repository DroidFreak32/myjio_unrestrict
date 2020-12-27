.class public final Lkk2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SelectCityDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Lz91;

.field public final synthetic t:Lkk2;


# direct methods
.method public constructor <init>(Lkk2;Landroid/content/Context;Lz91;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz91;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkk2$a;->t:Lkk2;

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lkk2$a;->s:Lz91;

    .line 3
    iget-object p1, p0, Lkk2$a;->s:Lz91;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Lz91;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk2$a;->s:Lz91;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Lkk2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Lkk2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 3
    iget-object p1, p0, Lkk2$a;->s:Lz91;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz91;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0800a8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Lkk2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget-object v0, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {v0}, Lkk2;->f()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Lkk2;->i()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    iget-object p1, p0, Lkk2$a;->s:Lz91;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lz91;->t:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    const v0, 0x7f0800a5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lkk2;->k(I)V

    .line 8
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Lkk2;->h()Lrk2;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {v0}, Lkk2;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {v1}, Lkk2;->f()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/jiofiberleads/bean/City;

    invoke-virtual {v0}, Lcom/jio/myjio/jiofiberleads/bean/City;->getCityName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {v1}, Lkk2;->f()I

    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lrk2;->b(Ljava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lkk2$a;->t:Lkk2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
