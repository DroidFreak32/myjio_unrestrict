.class public final Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioCloudDashboardBannerViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0018R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "b",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "getTvJioCloud",
        "()Lcom/jio/myjio/custom/TextViewLight;",
        "setTvJioCloud",
        "(Lcom/jio/myjio/custom/TextViewLight;)V",
        "tvJioCloud",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "a",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "getIvJioCloudDashboardBanner",
        "()Lcom/android/volley/toolbox/NetworkImageView;",
        "setIvJioCloudDashboardBanner",
        "(Lcom/android/volley/toolbox/NetworkImageView;)V",
        "ivJioCloudDashboardBanner",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getMainView",
        "()Landroid/view/View;",
        "setMainView",
        "(Landroid/view/View;)V",
        "mainView",
        "itemView",
        "<init>",
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
.field public a:Lcom/android/volley/toolbox/NetworkImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->c:Landroid/view/View;

    const v0, 0x7f0b0a41

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    const v0, 0x7f0b01a9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/myjio/custom/TextViewLight;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->b:Lcom/jio/myjio/custom/TextViewLight;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.custom.TextViewLight"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.android.volley.toolbox.NetworkImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getIvJioCloudDashboardBanner()Lcom/android/volley/toolbox/NetworkImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    return-object v0
.end method

.method public final getMainView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->c:Landroid/view/View;

    return-object v0
.end method

.method public final getTvJioCloud()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->b:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final setIvJioCloudDashboardBanner(Lcom/android/volley/toolbox/NetworkImageView;)V
    .locals 0
    .param p1    # Lcom/android/volley/toolbox/NetworkImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->a:Lcom/android/volley/toolbox/NetworkImageView;

    return-void
.end method

.method public final setMainView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->c:Landroid/view/View;

    return-void
.end method

.method public final setTvJioCloud(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/holder/JioCloudDashboardBannerViewHolder;->b:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method
