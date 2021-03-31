.class public final Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter$LoginAnimViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AutoScrollViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoginAnimViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter$LoginAnimViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "imageView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "getImageView",
        "()Landroidx/appcompat/widget/AppCompatImageView;",
        "setImageView",
        "(Landroidx/appcompat/widget/AppCompatImageView;)V",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;Landroid/view/View;)V",
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
.field public imageView:Landroidx/appcompat/widget/AppCompatImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1b6e

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.viewPager_img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter$LoginAnimViewHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public final getImageView()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter$LoginAnimViewHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_0

    const-string v1, "imageView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setImageView(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1
    .param p1    # Landroidx/appcompat/widget/AppCompatImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/adapter/AutoScrollViewPagerAdapter$LoginAnimViewHolder;->imageView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
