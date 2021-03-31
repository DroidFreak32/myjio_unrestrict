.class public final Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;
.super Ljava/lang/Object;
.source "ActionBannerViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder;->setCurrentItem(Landroidx/viewpager2/widget/ViewPager2;IJLandroid/animation/TimeInterpolator;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "valueAnimator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, p1, v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewholders/ActionBannerViewHolder$a;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
