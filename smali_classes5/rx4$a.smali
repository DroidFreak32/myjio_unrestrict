.class public Lrx4$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx4;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lrx4;


# direct methods
.method public constructor <init>(Lrx4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx4$a;->s:Lrx4;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx4$a;->s:Lrx4;

    invoke-static {v0}, Lrx4;->access$100(Lrx4;)Lrx4$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lrx4$a;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getScale()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lm9;->c(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Lrx4;->SINGLE_TOUCH:I

    if-gt v0, v2, :cond_2

    .line 4
    invoke-static {p2}, Lm9;->c(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Lrx4;->SINGLE_TOUCH:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lrx4$a;->s:Lrx4;

    invoke-static {v0}, Lrx4;->access$100(Lrx4;)Lrx4$h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lrx4$h;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrx4$a;->s:Lrx4;

    invoke-static {p1}, Lrx4;->access$000(Lrx4;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrx4$a;->s:Lrx4;

    invoke-static {p1}, Lrx4;->access$000(Lrx4;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lrx4$a;->s:Lrx4;

    invoke-virtual {v0}, Lrx4;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
