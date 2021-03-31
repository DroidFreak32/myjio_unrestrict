.class public final Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SmoothScrollerLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$smoothScrollToPosition$linearSmoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
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
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager;FLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1
    .param p1    # Landroid/util/DisplayMetrics;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/customviews/SmoothScrollerLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->a:F

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
