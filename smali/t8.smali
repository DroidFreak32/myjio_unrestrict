.class public Lt8;
.super Ljava/lang/Object;
.source "MorphingAnimation.java"


# instance fields
.field public a:Lu8;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/widget/TextView;

.field public m:Lcom/dd/StrokeGradientDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/dd/StrokeGradientDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8;->l:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lt8;->m:Lcom/dd/StrokeGradientDrawable;

    return-void
.end method

.method public static synthetic a(Lt8;)I
    .locals 0

    .line 1
    iget p0, p0, Lt8;->c:I

    return p0
.end method

.method public static synthetic b(Lt8;)I
    .locals 0

    .line 1
    iget p0, p0, Lt8;->d:I

    return p0
.end method

.method public static synthetic c(Lt8;)F
    .locals 0

    .line 1
    iget p0, p0, Lt8;->k:F

    return p0
.end method

.method public static synthetic d(Lt8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lt8;)Lu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8;->a:Lu8;

    return-object p0
.end method


# virtual methods
.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->b:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->e:I

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->i:F

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->g:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->c:I

    return-void
.end method

.method public k(Lu8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8;->a:Lu8;

    return-void
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->k:F

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->f:I

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->j:F

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->h:I

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt8;->d:I

    return-void
.end method

.method public q()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget v2, p0, Lt8;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lt8;->d:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lt8;->m:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 3
    new-instance v5, Lt8$a;

    invoke-direct {v5, p0, v2}, Lt8$a;-><init>(Lt8;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 4
    iget v6, p0, Lt8;->e:I

    aput v6, v5, v3

    iget v6, p0, Lt8;->f:I

    aput v6, v5, v4

    const-string v6, "color"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 5
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 6
    iget-object v6, p0, Lt8;->m:Lcom/dd/StrokeGradientDrawable;

    new-array v7, v0, [I

    iget v8, p0, Lt8;->g:I

    aput v8, v7, v3

    iget v8, p0, Lt8;->h:I

    aput v8, v7, v4

    const-string/jumbo v8, "strokeColor"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 7
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v7, v0, [F

    .line 8
    iget v8, p0, Lt8;->i:F

    aput v8, v7, v3

    iget v8, p0, Lt8;->j:F

    aput v8, v7, v4

    const-string v8, "cornerRadius"

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 9
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iget v8, p0, Lt8;->b:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v5, v8, v4

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    .line 11
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    new-instance v0, Lt8$b;

    invoke-direct {v0, p0}, Lt8$b;-><init>(Lt8;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
