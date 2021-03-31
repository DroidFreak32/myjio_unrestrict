.class public Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;
.super Lcom/ril/jio/uisdk/amiko/customui/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-direct {p0, p2}, Lcom/ril/jio/uisdk/amiko/customui/b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->e(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/a/c/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->b(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Lcom/ril/jio/uisdk/amiko/customui/b;->d:Ljava/lang/String;

    const-string v1, "onScrolling"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljio/cloud/drive/log/JioLog;->writeLog(Ljava/lang/String;Ljava/lang/String;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->f:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->d(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/uisdk/amiko/adapter/TrashContactRecyclerAdapter;->d()Z

    invoke-direct {p0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$a;->g()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
