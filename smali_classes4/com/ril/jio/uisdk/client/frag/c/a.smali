.class public Lcom/ril/jio/uisdk/client/frag/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ril/jio/uisdk/client/frag/d/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;",
            "Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewAttachedToWindow()V

    return-void
.end method

.method public a(Lcom/ril/jio/uisdk/client/frag/d/b;I)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ril/jio/jiosdk/system/IFile;

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/client/frag/d/b;->bind(Lcom/ril/jio/jiosdk/system/IFile;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ril/jio/jiosdk/system/IFile;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/client/frag/d/b;->onViewDetachedFromWindow()V

    return-void
.end method

.method public c(Lcom/ril/jio/uisdk/client/frag/d/b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/client/frag/d/b;->destroy(Landroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/16 p1, 0x66

    goto :goto_0

    :cond_0
    const/16 p1, 0x67

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/c/a;->a(Lcom/ril/jio/uisdk/client/frag/d/b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ril/jio/uisdk/client/frag/c/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/ril/jio/uisdk/client/frag/d/b;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x66

    if-eq p2, v1, :cond_0

    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lw53;->my_files_grid_item_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/d/d;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/ril/jio/uisdk/client/frag/d/d;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lw53;->my_files_card_item_layout:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ril/jio/uisdk/client/frag/d/c;

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/ril/jio/uisdk/client/frag/c/a;->b:Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/ril/jio/uisdk/client/frag/d/c;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/ril/jio/uisdk/stubs/IFileItemClickListener;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/c/a;->a(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/c/a;->b(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    check-cast p1, Lcom/ril/jio/uisdk/client/frag/d/b;

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/client/frag/c/a;->c(Lcom/ril/jio/uisdk/client/frag/d/b;)V

    return-void
.end method
