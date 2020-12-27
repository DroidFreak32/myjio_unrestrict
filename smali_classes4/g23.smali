.class public Lg23;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ParentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg23$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u0013H\u0004J\u0006\u0010\u0015\u001a\u00020\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0006\u0010\u001b\u001a\u00020\u0013J\u0006\u0010\u001c\u001a\u00020\u0007R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/ParentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mExpanded",
        "",
        "getMExpanded",
        "()Z",
        "setMExpanded",
        "(Z)V",
        "parentListItemExpandCollapseListener",
        "Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "getParentListItemExpandCollapseListener",
        "()Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "setParentListItemExpandCollapseListener",
        "(Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;)V",
        "collapseView",
        "",
        "expandView",
        "isExpanded",
        "onClick",
        "v",
        "onExpansionToggled",
        "expanded",
        "setExpanded",
        "setMainItemClickToExpand",
        "shouldItemViewClickToggleExpansion",
        "ParentListItemExpandCollapseListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public s:Lg23$a;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lg23$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg23;->s:Lg23$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg23;->t:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg23;->t:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg23;->a(Z)V

    .line 3
    iget-object v0, p0, Lg23;->s:Lg23$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lg23$a;->i(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg23;->t:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg23;->a(Z)V

    .line 3
    iget-object v0, p0, Lg23;->s:Lg23$a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lg23$a;->j(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg23;->t:Z

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lg23;->t:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg23;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg23;->i()V

    :goto_0
    return-void
.end method
