.class public Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;
.super Landroid/view/View;
.source "TapTargetView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final A0:Landroid/animation/ValueAnimator;

.field public final B:Landroid/view/ViewManager;

.field public B0:[Landroid/animation/ValueAnimator;

.field public final C:Ln01;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/text/TextPaint;

.field public final F:Landroid/text/TextPaint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Landroid/graphics/Paint;

.field public final J:Landroid/graphics/Paint;

.field public final K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public L:Landroid/text/StaticLayout;

.field public M:Landroid/text/StaticLayout;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/text/SpannableStringBuilder;

.field public S:Landroid/text/DynamicLayout;

.field public T:Landroid/text/TextPaint;

.field public U:Landroid/graphics/Paint;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Path;

.field public a0:F

.field public b0:I

.field public c0:[I

.field public d0:I

.field public e0:F

.field public f0:I

.field public g0:F

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Landroid/graphics/Bitmap;

.field public n0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;

.field public o0:Landroid/view/ViewOutlineProvider;

.field public final p0:Landroid/animation/ValueAnimator;

.field public q0:Z

.field public r0:Z

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final y0:Landroid/animation/ValueAnimator;

.field public final z:I

.field public final z0:Landroid/animation/ValueAnimator;


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lo01;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->T:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->T:Landroid/text/TextPaint;

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->T:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lo01;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->V:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b0:I

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->x:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->V:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->R:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->R:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->R:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->S:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    .line 34
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->T:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->S:Landroid/text/DynamicLayout;

    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    .line 37
    iget v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->S:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->S:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 40
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->S:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->p0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->y0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->z0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 42
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 43
    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->y:I

    if-lt p1, v3, :cond_0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 44
    :cond_2
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->y:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->y:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->d0:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->z:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a0:F

    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->z:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a0:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->A:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c(Z)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->B:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lp01;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:Z

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->B0:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->K:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lp01;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iput-boolean v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->Q:Z

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;Z)V

    :cond_2
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 2
    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    iget v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->V:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->V:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v7, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->L:Landroid/text/StaticLayout;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_2
    new-array v4, v3, [I

    add-int/2addr v6, v0

    .line 12
    div-int/2addr v6, v3

    aput v6, v4, v2

    aput v5, v4, v1

    return-object v4
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->getTotalTextWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 4
    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->t:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->s:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 7
    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->w:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->w:I

    .line 8
    :goto_1
    iget v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->u:I

    iget-object v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->u:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->L:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v:I

    goto :goto_0
.end method

.method public getTotalTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->L:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->q0:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->k0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->l0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_1
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->j0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->G:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->d0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->o0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->W:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->c0:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a0:F

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->G:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->h0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->f0:I

    if-lez v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->e0:F

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->J:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->g0:F

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->V:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->E:Landroid/text/TextPaint;

    iget v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i0:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->L:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->L:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->v:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->F:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget v3, v3, Ln01;->b:F

    iget v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->i0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 26
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->M:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->m0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget-object v1, v1, Ln01;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget-object v2, v2, Ln01;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->D:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget-object v3, v3, Ln01;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget-object v1, v1, Ln01;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->C:Ln01;

    iget-object v1, v1, Ln01;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->N:Z

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->P:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->P:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->r0:Z

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->n0:Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;

    invoke-direct {p1}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;-><init>()V

    invoke-virtual {p1, p0}, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView$a;->a(Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->N:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/utilities/taptargetview/TapTargetView;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
