.class public final Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "com/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1",
        "Landroidx/customview/widget/ViewDragHelper$Callback;",
        "Landroid/view/View;",
        "child",
        "",
        "pointerId",
        "",
        "tryCaptureView",
        "(Landroid/view/View;I)Z",
        "changedView",
        "left",
        "top",
        "dx",
        "dy",
        "",
        "onViewPositionChanged",
        "(Landroid/view/View;IIII)V",
        "state",
        "onViewDragStateChanged",
        "(I)V",
        "releasedChild",
        "",
        "xvel",
        "yvel",
        "onViewReleased",
        "(Landroid/view/View;FF)V",
        "clampViewPositionVertical",
        "(Landroid/view/View;II)I",
        "clampViewPositionHorizontal",
        "getViewVerticalDragRange",
        "(Landroid/view/View;)I",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->Companion:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$Companion;->constrain$hellojiosdk_release(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "changedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p1, p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$dispatchOnSlide(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    int-to-float p2, p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p2

    :goto_0
    const/4 v0, 0x3

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->isHideable()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2, p1, p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$shouldHide(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x5

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    cmpg-float p2, p3, p2

    if-nez p2, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p3, p2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMaxOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p2

    goto :goto_0

    .line 7
    :cond_5
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p2

    goto :goto_2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMMinOffset$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result p2

    .line 9
    :goto_2
    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewDragHelper$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    .line 11
    new-instance p2, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;

    iget-object p3, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$a;-><init>(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;Landroid/view/View;I)V

    .line 12
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$setStateInternal(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;I)V

    :goto_3
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMState$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMTouchingScrollingChild$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMState$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMActivePointerId$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMNestedScrollingChildRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    .line 5
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior$mDragCallback$1;->this$0:Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;

    invoke-static {p2}, Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;->access$getMViewRef$p(Lcom/jio/jioml/hellojio/custom/curvedbackground/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
