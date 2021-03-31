.class public final Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;->bind(Landroid/app/Activity;Lcom/jio/myjio/bean/CommonBeanWithSubItems;Landroid/view/ViewGroup;Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

.field public final synthetic b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

    iput-object p2, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getCurrentPage$app_prodRelease()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getNUM_PAGES$app_prodRelease()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setCurrentPage$app_prodRelease(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->a:Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder;->getPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$$inlined$Runnable$1;->b:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->getCurrentPage$app_prodRelease()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setCurrentPage$app_prodRelease(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
