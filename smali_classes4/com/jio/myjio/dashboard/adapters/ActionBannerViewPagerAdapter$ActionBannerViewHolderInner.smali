.class public final Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionBannerViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActionBannerViewHolderInner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "a",
        "Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/ActionBannerImageBinding;)V",
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
.field public final a:Lcom/jio/myjio/databinding/ActionBannerImageBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;Landroid/content/Context;Lcom/jio/myjio/databinding/ActionBannerImageBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jio/myjio/databinding/ActionBannerImageBinding;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->a:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/jio/myjio/databinding/ActionBannerImageBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/ActionBannerViewPagerAdapter$ActionBannerViewHolderInner;->a:Lcom/jio/myjio/databinding/ActionBannerImageBinding;

    return-object v0
.end method
