.class public Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/rjil/cloud/tej/jiocloudui/R$string;->no_connectivity:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)I

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    invoke-static {v0}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->c(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment$b;->a:Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/TrashFragment;Z)V

    return-void
.end method
