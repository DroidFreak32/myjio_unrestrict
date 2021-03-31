.class public final Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "JioCloudDashboardCarouselListItemViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "getFrameLayout",
        "()Landroid/widget/FrameLayout;",
        "setFrameLayout",
        "(Landroid/widget/FrameLayout;)V",
        "frameLayout",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "a",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "getTvViewDetail",
        "()Lcom/jio/myjio/custom/TextViewLight;",
        "setTvViewDetail",
        "(Lcom/jio/myjio/custom/TextViewLight;)V",
        "tvViewDetail",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "getLlayoutImageView",
        "()Landroid/widget/LinearLayout;",
        "setLlayoutImageView",
        "(Landroid/widget/LinearLayout;)V",
        "llayoutImageView",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getBannerImage",
        "()Landroid/widget/ImageView;",
        "setBannerImage",
        "(Landroid/widget/ImageView;)V",
        "bannerImage",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
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
.field public a:Lcom/jio/myjio/custom/TextViewLight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0d3d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view!!.findViewById(R.id.llayout_image_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f0b091a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.image)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0321

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.btn_view_detail)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewLight;

    const v0, 0x7f0b0824

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.frameLayout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->d:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final getBannerImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFrameLayout()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getLlayoutImageView()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getTvViewDetail()Lcom/jio/myjio/custom/TextViewLight;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewLight;

    return-object v0
.end method

.method public final setBannerImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setFrameLayout(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->d:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLlayoutImageView(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTvViewDetail(Lcom/jio/myjio/custom/TextViewLight;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/custom/TextViewLight;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jiodrive/adapter/JioCloudDashboardCarouselListItemViewHolder;->a:Lcom/jio/myjio/custom/TextViewLight;

    return-void
.end method
