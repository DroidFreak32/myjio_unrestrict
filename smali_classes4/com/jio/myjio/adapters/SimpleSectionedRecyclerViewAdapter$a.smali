.class public Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SimpleSectionedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;-><init>(Landroid/content/Context;IILcom/jio/myjio/adapters/ReferContactsAdapterAll;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->b(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->b(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->b(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-static {v0}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->b(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;->a(Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter$a;->a:Lcom/jio/myjio/adapters/SimpleSectionedRecyclerViewAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
