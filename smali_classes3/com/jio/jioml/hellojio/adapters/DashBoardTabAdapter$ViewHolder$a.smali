.class public final Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "DashBoardTabAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;-><init>(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->access$getCallback$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->getList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;->onTabClick(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->access$getCurrentSelectedPos$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object v1, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->access$setCurrentSelectedPos$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;I)V

    .line 5
    iget-object v0, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder$a;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;

    iget-object p1, p1, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter$ViewHolder;->a:Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;->access$getCurrentSelectedPos$p(Lcom/jio/jioml/hellojio/adapters/DashBoardTabAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
