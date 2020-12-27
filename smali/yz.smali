.class public Lyz;
.super Ljava/lang/Object;
.source "MorphingAnimation.java"


# instance fields
.field public a:Lzz;

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

.field public m:Lb00;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lb00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyz;->l:Landroid/widget/TextView;

    .line 3
    iput-object p2, p0, Lyz;->m:Lb00;

    return-void
.end method

.method public static synthetic a(Lyz;)I
    .locals 0

    .line 1
    iget p0, p0, Lyz;->c:I

    return p0
.end method

.method public static synthetic b(Lyz;)I
    .locals 0

    .line 1
    iget p0, p0, Lyz;->d:I

    return p0
.end method

.method public static synthetic c(Lyz;)F
    .locals 0

    .line 1
    iget p0, p0, Lyz;->k:F

    return p0
.end method

.method public static synthetic d(Lyz;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lyz;)Lzz;
    .locals 0

    .line 1
    iget-object p0, p0, Lyz;->a:Lzz;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lyz;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lyz;->d:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lyz;->m:Lb00;

    invoke-virtual {v2}, Lb00;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 7
    new-instance v5, Lyz$a;

    invoke-direct {v5, p0, v2}, Lyz$a;-><init>(Lyz;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v0, [I

    .line 8
    iget v6, p0, Lyz;->e:I

    aput v6, v5, v3

    iget v6, p0, Lyz;->f:I

    aput v6, v5, v4

    const-string v6, "color"

    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 9
    new-instance v6, Landroid/animation/ArgbEvaluator;

    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 10
    iget-object v6, p0, Lyz;->m:Lb00;

    new-array v7, v0, [I

    iget v8, p0, Lyz;->g:I

    aput v8, v7, v3

    iget v8, p0, Lyz;->h:I

    aput v8, v7, v4

    const-string v8, "strokeColor"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    new-instance v7, Landroid/animation/ArgbEvaluator;

    invoke-direct {v7}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-array v7, v0, [F

    .line 12
    iget v8, p0, Lyz;->i:F

    aput v8, v7, v3

    iget v8, p0, Lyz;->j:F

    aput v8, v7, v4

    const-string v8, "cornerRadius"

    invoke-static {v2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 13
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    iget v8, p0, Lyz;->b:I

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v3

    aput-object v5, v8, v4

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    .line 15
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance v0, Lyz$b;

    invoke-direct {v0, p0}, Lyz$b;-><init>(Lyz;)V

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lyz;->i:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyz;->b:I

    return-void
.end method

.method public a(Lzz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lyz;->a:Lzz;

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lyz;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyz;->e:I

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lyz;->j:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyz;->g:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyz;->c:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyz;->f:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz;->h:I

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyz;->d:I

    return-void
.end method
