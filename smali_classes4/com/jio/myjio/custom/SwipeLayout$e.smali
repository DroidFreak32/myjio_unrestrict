.class public Lcom/jio/myjio/custom/SwipeLayout$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-static {v0}, Lcom/jio/myjio/custom/SwipeLayout;->c(Lcom/jio/myjio/custom/SwipeLayout;)Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-virtual {v2}, Lcom/jio/myjio/custom/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-static {p1}, Lcom/jio/myjio/custom/SwipeLayout;->c(Lcom/jio/myjio/custom/SwipeLayout;)Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;

    move-result-object p1

    iget-object v3, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1, v3, v0}, Lcom/jio/myjio/custom/SwipeLayout$DoubleClickListener;->onDoubleClick(Lcom/jio/myjio/custom/SwipeLayout;Z)V

    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-static {v0}, Lcom/jio/myjio/custom/SwipeLayout;->j(Lcom/jio/myjio/custom/SwipeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-static {v0, p1}, Lcom/jio/myjio/custom/SwipeLayout;->k(Lcom/jio/myjio/custom/SwipeLayout;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/SwipeLayout$e;->a:Lcom/jio/myjio/custom/SwipeLayout;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/SwipeLayout;->close()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
