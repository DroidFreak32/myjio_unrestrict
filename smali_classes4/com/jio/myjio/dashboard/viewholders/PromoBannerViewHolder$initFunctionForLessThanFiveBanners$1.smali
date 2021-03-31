.class public final Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PromoBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->e()V
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
        "com/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1",
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
.field public final synthetic a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    .line 2
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getDotscount()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getDotscount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v3

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808ad

    .line 5
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getDots()[Landroid/widget/ImageView;

    move-result-object v0

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMActivity()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800a7

    .line 9
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getViewPagerAdapter()Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/adapters/PromoBannerViewPagerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    const/16 v3, 0x8

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getWidthPojo()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iget-object v4, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v4}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getWidthPojo()I

    move-result v4

    invoke-virtual {v0, v4, v1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getWidthPojo()I

    move-result p1

    if-lez p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getMBinding()Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ViewPagerPromoBannerBinding;->viewPagerPromoBanner:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder$initFunctionForLessThanFiveBanners$1;->a:Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewholders/PromoBannerViewHolder;->getWidthPojo()I

    move-result v0

    invoke-virtual {p1, v3, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_2

    .line 22
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method
