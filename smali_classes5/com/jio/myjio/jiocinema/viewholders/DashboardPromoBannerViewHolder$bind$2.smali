.class public final Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$2;
.super Ljava/lang/Object;
.source "DashboardPromoBannerViewHolder.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$2",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "pos",
        "",
        "arg1",
        "arg2",
        "onPageScrolled",
        "(IFI)V",
        "onPageScrollStateChanged",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiocinema/viewholders/DashboardPromoBannerViewHolder$bind$2;->a:Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/adapters/MyJioBaseAdapter;->setCurrentPage$app_prodRelease(I)V

    return-void
.end method
