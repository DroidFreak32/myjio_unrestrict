.class public final Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter$NativeCouponsPromoBannersViewHolderInner;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativeCouponsPromoBannersViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeCouponsPromoBannersViewHolderInner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter$NativeCouponsPromoBannersViewHolderInner;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;",
        "a",
        "Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;)V",
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
.field public final a:Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "mBinding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter$NativeCouponsPromoBannersViewHolderInner;->a:Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/coupons/adapters/NativeCouponsPromoBannersViewPagerAdapter$NativeCouponsPromoBannersViewHolderInner;->a:Lcom/jio/myjio/databinding/ItemLayoutCouponsPromoBannerBinding;

    return-object v0
.end method
