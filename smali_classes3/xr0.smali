.class public abstract Lxr0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ExpandableMDRecyclerAdapter.java"

# interfaces
.implements Lg23$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PVH:",
        "Lqs0;",
        "CVH:",
        "Lps0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Lg23$a;"
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "xr0"


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqo2;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lxr0$a;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqo2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lxr0;->t:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Los0;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxr0;->s:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxr0;->v:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Lps0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TCVH;"
        }
    .end annotation
.end method

.method public abstract a(Lps0;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lqo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr0;->c(Lqo2;)Lro2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lxr0;->a(Lro2;I)V

    return-void
.end method

.method public abstract a(Lqs0;ILqo2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPVH;I",
            "Lqo2;",
            ")V"
        }
    .end annotation
.end method

.method public final a(Lro2;I)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lxr0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    check-cast v1, Lqs0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lg23;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Lqs0;->c(Z)V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Lqs0;->a(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lxr0;->a(Lro2;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final a(Lro2;IZ)V
    .locals 2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lro2;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lro2;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lro2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 15
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    add-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lxr0;->u:Lxr0$a;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lxr0;->k(I)I

    move-result p1

    .line 19
    iget-object p3, p0, Lxr0;->u:Lxr0$a;

    sub-int/2addr p2, p1

    invoke-interface {p3, p2}, Lxr0$a;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract b(Landroid/view/ViewGroup;)Lqs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TPVH;"
        }
    .end annotation
.end method

.method public b(Lqo2;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lxr0;->c(Lqo2;)Lro2;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lxr0;->b(Lro2;I)V

    return-void
.end method

.method public final b(Lro2;I)V
    .locals 4

    .line 4
    :try_start_0
    iget-object v0, p0, Lxr0;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    check-cast v1, Lqs0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lg23;->j()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3}, Lqs0;->c(Z)V

    .line 8
    invoke-virtual {v1, v2}, Lqs0;->a(Z)V

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lxr0;->b(Lro2;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final b(Lro2;IZ)V
    .locals 6

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lro2;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lro2;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lro2;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    iget-object v3, p0, Lxr0;->s:Ljava/util/List;

    add-int v4, p2, v2

    add-int/2addr v4, v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 17
    iget-object p1, p0, Lxr0;->u:Lxr0$a;

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lxr0;->k(I)I

    move-result p1

    .line 19
    iget-object p3, p0, Lxr0;->u:Lxr0$a;

    sub-int/2addr p2, p1

    invoke-interface {p3, p2}, Lxr0$a;->g(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lqo2;)Lro2;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lro2;

    if-eqz v3, :cond_0

    .line 4
    move-object v3, v2

    check-cast v3, Lro2;

    invoke-virtual {v3}, Lro2;->b()Lqo2;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lro2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr0;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo2;

    .line 2
    invoke-virtual {p0, v1}, Lxr0;->a(Lqo2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxr0;->s:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lxr0;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lro2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null object added"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxr0;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lro2;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lro2;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lxr0;->a(Lro2;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxr0;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lro2;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Lxr0;->w:Ljava/lang/String;

    const-string v2, "inside parent expanded"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lxr0;->f()V

    .line 5
    check-cast p1, Lro2;

    invoke-virtual {p1}, Lro2;->b()Lqo2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxr0;->b(Lqo2;)V

    :cond_0
    return-void
.end method

.method public final k(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0}, Lxr0;->l(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v2, v2, Lro2;

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr0;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxr0;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lxr0;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lro2;

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lqs0;

    .line 4
    invoke-virtual {p1}, Lg23;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lg23;->k()V

    .line 6
    :cond_0
    check-cast v0, Lro2;

    .line 7
    invoke-virtual {v0}, Lro2;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lqs0;->c(Z)V

    .line 8
    invoke-virtual {v0}, Lro2;->b()Lqo2;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lxr0;->a(Lqs0;ILqo2;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lps0;

    invoke-virtual {p0, p1, p2, v0}, Lxr0;->a(Lps0;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect ViewHolder found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lxr0;->b(Landroid/view/ViewGroup;)Lqs0;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lg23;->a(Lg23$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {p2}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lxr0;->a(Landroid/view/ViewGroup;)Lps0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Incorrect ViewType found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxr0;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
