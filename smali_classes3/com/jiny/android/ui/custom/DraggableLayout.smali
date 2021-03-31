.class public Lcom/jiny/android/ui/custom/DraggableLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/custom/DraggableLayout$c;,
        Lcom/jiny/android/ui/custom/DraggableLayout$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/customview/widget/ViewDragHelper;

.field public b:I

.field public c:Lcom/jiny/android/ui/custom/DraggableLayout$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/custom/DraggableLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/custom/DraggableLayout;)I
    .locals 0

    iget p0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/jiny/android/ui/custom/DraggableLayout;)Lcom/jiny/android/ui/custom/DraggableLayout$a;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->c:Lcom/jiny/android/ui/custom/DraggableLayout$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/jiny/android/ui/custom/DraggableLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/jiny/android/ui/custom/DraggableLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jiny/android/ui/custom/DraggableLayout$c;-><init>(Lcom/jiny/android/ui/custom/DraggableLayout;Lcom/jiny/android/ui/custom/DraggableLayout$b;)V

    const/high16 v1, 0x3e000000    # 0.125f

    invoke-static {p0, v1, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->b:I

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setPullActionListener(Lcom/jiny/android/ui/custom/DraggableLayout$a;)V
    .locals 0
    .param p1    # Lcom/jiny/android/ui/custom/DraggableLayout$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jiny/android/ui/custom/DraggableLayout;->c:Lcom/jiny/android/ui/custom/DraggableLayout$a;

    return-void
.end method
