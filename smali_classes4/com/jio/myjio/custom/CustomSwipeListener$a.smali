.class public final Lcom/jio/myjio/custom/CustomSwipeListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CustomSwipeListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/CustomSwipeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/jio/myjio/custom/CustomSwipeListener;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSwipeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->a:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->b:I

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSwipeListener;->access$onDoubleClick(Lcom/jio/myjio/custom/CustomSwipeListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p4, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->a:I

    int-to-float p4, p4

    cmpl-float p1, p1, p4

    if-lez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->b:I

    int-to-float p3, p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSwipeListener;->onSwipeRight()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSwipeListener;->onSwipeLeft()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    int-to-float p1, v0

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSwipeListener;->onSwipeUp()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-virtual {p1}, Lcom/jio/myjio/custom/CustomSwipeListener;->onSwipeDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSwipeListener;->access$onLongClick(Lcom/jio/myjio/custom/CustomSwipeListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomSwipeListener$a;->c:Lcom/jio/myjio/custom/CustomSwipeListener;

    invoke-static {v0}, Lcom/jio/myjio/custom/CustomSwipeListener;->access$onClick(Lcom/jio/myjio/custom/CustomSwipeListener;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
