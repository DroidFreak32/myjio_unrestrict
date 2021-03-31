.class public Lcom/jiny/android/ui/custom/DraggableLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jiny/android/ui/custom/DraggableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jiny/android/ui/custom/DraggableLayout;


# direct methods
.method public constructor <init>(Lcom/jiny/android/ui/custom/DraggableLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jiny/android/ui/custom/DraggableLayout;Lcom/jiny/android/ui/custom/DraggableLayout$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jiny/android/ui/custom/DraggableLayout$c;-><init>(Lcom/jiny/android/ui/custom/DraggableLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    iget-object p2, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-static {p2}, Lcom/jiny/android/ui/custom/DraggableLayout;->a(Lcom/jiny/android/ui/custom/DraggableLayout;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-le p1, p2, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->c(Lcom/jiny/android/ui/custom/DraggableLayout;)Lcom/jiny/android/ui/custom/DraggableLayout$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->c(Lcom/jiny/android/ui/custom/DraggableLayout;)Lcom/jiny/android/ui/custom/DraggableLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jiny/android/ui/custom/DraggableLayout$a;->b()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-static {p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->d(Lcom/jiny/android/ui/custom/DraggableLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    iget-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout$c;->a:Lcom/jiny/android/ui/custom/DraggableLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    :goto_1
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
