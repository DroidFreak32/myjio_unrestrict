.class public Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;
.super Lcom/madme/mobile/sdk/views/MadmeSeekBar;
.source "VerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;
    }
.end annotation


# instance fields
.field public mTouchProgressValidator:Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setProgressOnTouch(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->mTouchProgressValidator:Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;->onTouchProgress(I)I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-super {p0, p1}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p2, p1}, Lcom/madme/mobile/sdk/views/MadmeSeekBar;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->setProgressOnTouch(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->setProgressOnTouch(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->setProgressOnTouch(Landroid/view/MotionEvent;)V

    :goto_0
    return v2
.end method

.method public setTouchProgressValidator(Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar;->mTouchProgressValidator:Lcom/madme/mobile/sdk/fragments/survey/VerticalSeekBar$TouchProgressValidator;

    return-void
.end method
