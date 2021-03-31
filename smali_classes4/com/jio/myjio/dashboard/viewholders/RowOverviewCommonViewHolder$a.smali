.class public final Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;
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

.field public final synthetic b:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

.field public final synthetic c:Lcom/jio/myjio/bean/CommonBeanWithSubItems;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Lcom/jio/myjio/bean/CommonBeanWithSubItems;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->b:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->c:Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->b:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->c:Lcom/jio/myjio/bean/CommonBeanWithSubItems;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->setData(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->b:Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder$a;->a:Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/RowOverviewCommonViewHolder;->getMBinding()Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/RowOverviewCommonLayoutBinding;->rvOverviewCommon:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "mBinding.rvOverviewCommon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
