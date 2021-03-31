.class public final Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "HeaderSnapHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
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
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "Landroid/view/View;",
        "targetView",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;",
        "action",
        "",
        "onTargetFound",
        "(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "(Landroid/util/DisplayMetrics;)F",
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
.field public final synthetic a:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;->a:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    iput-object p2, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0, p4}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "action"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;->a:Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;

    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper$createScroller$1;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0, p1}, Lcom/jio/myjio/bank/jpbV2/customviews/HeaderSnapHelper;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v1

    const/16 v2, 0x3e8

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method
