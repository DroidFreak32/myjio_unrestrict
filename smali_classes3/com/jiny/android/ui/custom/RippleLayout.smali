.class public Lcom/jiny/android/ui/custom/RippleLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public s:I

.field public t:Ljava/lang/String;

.field public u:F

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    const-string p1, "0"

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;FLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "F",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    const-string p1, "0"

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    iput p2, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    iput-object p3, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    iput p4, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    iput-object p5, p0, Lcom/jiny/android/ui/custom/RippleLayout;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    const-string p1, "0"

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    const-string p1, "0"

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;F)Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jiny/android/ui/custom/RippleLayout;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    iget v5, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    invoke-virtual {p0, v3, v4, v5}, Lcom/jiny/android/ui/custom/RippleLayout;->a(ILjava/lang/String;F)Landroid/graphics/Paint;

    move-result-object v3

    new-instance v4, Lcom/jiny/android/ui/custom/RippleView;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v5

    invoke-virtual {v5}, Lil0;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/jiny/android/ui/custom/RippleView;-><init>(Landroid/content/Context;Landroid/graphics/Paint;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    int-to-float v7, v0

    const/high16 v8, 0x41000000    # 8.0f

    div-float v8, v7, v8

    aput v8, v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    const/4 v8, 0x1

    aput v7, v6, v8

    const-string v7, "radius"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-array v9, v5, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v4, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v1

    aput-object v4, v5, v8

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    mul-int/lit16 v4, v2, 0x384

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v4, 0x5dc

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setRippleColors(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->v:Ljava/util/ArrayList;

    return-void
.end method

.method public setRippleCount(I)V
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->s:I

    return-void
.end method

.method public setRippleType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->t:Ljava/lang/String;

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/jiny/android/ui/custom/RippleLayout;->u:F

    return-void
.end method
