.class public Lcom/ril/jio/uisdk/client/frag/b/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/ril/jio/uisdk/client/frag/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;",
            "Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->a:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->c:I

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/b/a;->getItemCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->c:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/ril/jio/uisdk/client/frag/b/a;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iput p1, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/client/frag/d/a;I)V
    .locals 1
    .param p1    # Lcom/ril/jio/uisdk/client/frag/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    iget v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->c:I

    invoke-virtual {p1, p2, v0}, Lcom/ril/jio/uisdk/client/frag/d/a;->a(Lcom/ril/jio/jiosdk/system/IFile;I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/b/a;->a(Lcom/ril/jio/uisdk/client/frag/d/a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/b/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/a;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/rjil/cloud/tej/jiocloudui/R$layout;->bottom_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/d/a;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/b/a;->b:Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;

    invoke-direct {p2, p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/a;-><init>(Landroid/view/View;Lcom/ril/jio/uisdk/client/frag/IntermediateFileFragment$BottomItemClicked;)V

    return-object p2
.end method
