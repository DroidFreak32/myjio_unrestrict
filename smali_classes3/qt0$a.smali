.class public Lqt0$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SimpleSectionedRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt0;-><init>(Landroid/content/Context;IILnt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqt0;


# direct methods
.method public constructor <init>(Lqt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt0$a;->a:Lqt0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    iget-object v1, p0, Lqt0$a;->a:Lqt0;

    invoke-static {v1}, Lqt0;->a(Lqt0;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqt0;->a(Lqt0;Z)Z

    .line 2
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    iget-object v1, p0, Lqt0$a;->a:Lqt0;

    invoke-static {v1}, Lqt0;->a(Lqt0;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqt0;->a(Lqt0;Z)Z

    .line 2
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeChanged(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    iget-object v1, p0, Lqt0$a;->a:Lqt0;

    invoke-static {v1}, Lqt0;->a(Lqt0;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqt0;->a(Lqt0;Z)Z

    .line 2
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    iget-object v1, p0, Lqt0$a;->a:Lqt0;

    invoke-static {v1}, Lqt0;->a(Lqt0;)Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lqt0;->a(Lqt0;Z)Z

    .line 2
    iget-object v0, p0, Lqt0$a;->a:Lqt0;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
