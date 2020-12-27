.class public Lcom/jio/myjio/custom/wheelview/WheelView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/wheelview/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/custom/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->g(Lcom/jio/myjio/custom/wheelview/WheelView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->h(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->j(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result p2

    iget-object p3, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p3}, Lcom/jio/myjio/custom/wheelview/WheelView;->k(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result p3

    mul-int p2, p2, p3

    iget-object p3, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p3}, Lcom/jio/myjio/custom/wheelview/WheelView;->c(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result p3

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;I)I

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    iget-boolean p2, p1, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    if-eqz p2, :cond_0

    const p1, 0x7fffffff

    const v8, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->d(Lcom/jio/myjio/custom/wheelview/WheelView;)Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    move-result-object p1

    invoke-interface {p1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p2}, Lcom/jio/myjio/custom/wheelview/WheelView;->k(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result p2

    mul-int p1, p1, p2

    move v8, p1

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    iget-boolean p1, p1, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    neg-int p1, v8

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(Lcom/jio/myjio/custom/wheelview/WheelView;)I

    move-result v2

    const/4 v3, 0x0

    neg-float p1, p4

    float-to-int p1, p1

    div-int/lit8 v4, p1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1, p2}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(Lcom/jio/myjio/custom/wheelview/WheelView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    invoke-static {p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->i(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView$b;->s:Lcom/jio/myjio/custom/wheelview/WheelView;

    neg-float p2, p4

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/jio/myjio/custom/wheelview/WheelView;->c(Lcom/jio/myjio/custom/wheelview/WheelView;I)V

    const/4 p1, 0x1

    return p1
.end method
