.class public final Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;
.super Ljava/lang/Object;
.source "RowOverviewCommonViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;[F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2$1;-><init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$bind$2;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
