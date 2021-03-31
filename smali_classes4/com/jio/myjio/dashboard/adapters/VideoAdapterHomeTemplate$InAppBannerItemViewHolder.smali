.class public final Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VideoAdapterHomeTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InAppBannerItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;",
        "b",
        "Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;",
        "getMBinding",
        "()Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;",
        "mBinding",
        "<init>",
        "(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/content/Context;Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;)V",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;Landroid/content/Context;Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;",
            ")V"
        }
    .end annotation

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mBinding"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->b:Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMBinding()Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/dashboard/adapters/VideoAdapterHomeTemplate$InAppBannerItemViewHolder;->b:Lcom/jio/myjio/databinding/VideoItemLayoutDashboardBinding;

    return-object v0
.end method
