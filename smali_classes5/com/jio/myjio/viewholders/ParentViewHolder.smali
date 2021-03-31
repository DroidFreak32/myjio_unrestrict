.class public Lcom/jio/myjio/viewholders/ParentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ParentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B\u000f\u0012\u0006\u0010!\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010\u0010J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0005\"\u0004\u0008\u0017\u0010\tR$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/viewholders/ParentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "isExpanded",
        "()Z",
        "expanded",
        "",
        "setExpanded",
        "(Z)V",
        "setMainItemClickToExpand",
        "()V",
        "onExpansionToggled",
        "Landroid/view/View;",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "shouldItemViewClickToggleExpansion",
        "expandView",
        "collapseView",
        "b",
        "Z",
        "getMExpanded",
        "setMExpanded",
        "mExpanded",
        "Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "a",
        "Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "getParentListItemExpandCollapseListener",
        "()Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;",
        "setParentListItemExpandCollapseListener",
        "(Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;)V",
        "parentListItemExpandCollapseListener",
        "itemView",
        "<init>",
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
.field public a:Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final collapseView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/viewholders/ParentViewHolder;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->a:Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;->onParentListItemCollapsed(I)V

    :cond_1
    return-void
.end method

.method public final expandView()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/viewholders/ParentViewHolder;->onExpansionToggled(Z)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->a:Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;->onParentListItemExpanded(I)V

    :cond_1
    return-void
.end method

.method public final getMExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    return v0
.end method

.method public final getParentListItemExpandCollapseListener()Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->a:Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;

    return-object v0
.end method

.method public final isExpanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/ParentViewHolder;->collapseView()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/viewholders/ParentViewHolder;->expandView()V

    :goto_0
    return-void
.end method

.method public onExpansionToggled(Z)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    return-void
.end method

.method public final setMExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->b:Z

    return-void
.end method

.method public final setMainItemClickToExpand()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setParentListItemExpandCollapseListener(Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewholders/ParentViewHolder;->a:Lcom/jio/myjio/viewholders/ParentViewHolder$ParentListItemExpandCollapseListener;

    return-void
.end method

.method public final shouldItemViewClickToggleExpansion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
