.class public final Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CustomLinearLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0010\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0018\u00010\tR\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0014\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001d\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "onLayoutCompleted",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "",
        "dx",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "scrollHorizontallyBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "a",
        "()V",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "",
        "b",
        "F",
        "getMShrinkDistance",
        "()F",
        "mShrinkDistance",
        "c",
        "getMShrinkAmount",
        "mShrinkAmount",
        "<init>",
        "(Landroid/content/Context;FF)V",
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

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->a:Landroid/content/Context;

    iput p2, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->b:F

    iput p3, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->c:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget v2, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->b:F

    mul-float v2, v2, v0

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v1

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    iget v8, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->c:F

    mul-float v8, v8, v6

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    .line 7
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getMShrinkAmount()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->c:F

    return v0
.end method

.method public final getMShrinkDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->b:F

    return v0
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->a()V

    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    invoke-virtual {p0}, Lcom/jio/myjio/jioInAppBanner/utilities/CustomLinearLayoutManager;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
