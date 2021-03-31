.class public final Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ActionBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->f()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "com/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "state",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDotscount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_f

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0808ad

    if-ge v2, v1, :cond_1

    .line 2
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v5

    .line 4
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f0800a8

    const/4 v2, 0x2

    if-ge p1, v2, :cond_4

    .line 6
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDotscount()I

    move-result v4

    if-eq p1, v4, :cond_4

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, p1

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-static {v5, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v4

    aget-object v4, v4, v2

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-static {v5, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v4, 0x1

    if-lt p1, v2, :cond_7

    .line 15
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDotscount()I

    move-result v5

    if-eq p1, v5, :cond_7

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v4

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_5
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v6

    .line 18
    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v2

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 21
    :cond_6
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v6

    .line 22
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-le p1, v2, :cond_a

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDotscount()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne p1, v5, :cond_a

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v5

    aget-object v5, v5, v4

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 26
    :cond_8
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v6

    .line 27
    invoke-static {v6, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 28
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v2, v3, v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 30
    :cond_9
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getViewPagerAdapter()Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v4

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/16 v3, 0x8

    if-ne p1, v1, :cond_d

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getWidthPojo()I

    move-result v1

    if-lez v1, :cond_d

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;->viewPagerActionBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getWidthPojo()I

    move-result v4

    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 38
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_1
    if-nez p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getWidthPojo()I

    move-result p1

    if-lez p1, :cond_f

    .line 40
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ViewPagerActionBannerBinding;->viewPagerActionBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$initFunctionForMoreThanThreeBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->getWidthPojo()I

    move-result v1

    invoke-virtual {p1, v3, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_2

    .line 44
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_2
    return-void
.end method
