.class public Lyz$a;
.super Ljava/lang/Object;
.source "MorphingAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic t:Lyz;


# direct methods
.method public constructor <init>(Lyz;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz$a;->t:Lyz;

    iput-object p2, p0, Lyz$a;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lyz$a;->t:Lyz;

    invoke-static {v1}, Lyz;->a(Lyz;)I

    move-result v1

    iget-object v2, p0, Lyz$a;->t:Lyz;

    invoke-static {v2}, Lyz;->b(Lyz;)I

    move-result v2

    if-le v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lyz$a;->t:Lyz;

    invoke-static {v1}, Lyz;->a(Lyz;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v0, p0, Lyz$a;->t:Lyz;

    invoke-static {v0}, Lyz;->a(Lyz;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lyz$a;->t:Lyz;

    invoke-static {v2}, Lyz;->c(Lyz;)F

    move-result v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v2, v2, p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lyz$a;->t:Lyz;

    invoke-static {v1}, Lyz;->b(Lyz;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 7
    iget-object v0, p0, Lyz$a;->t:Lyz;

    invoke-static {v0}, Lyz;->b(Lyz;)I

    move-result v0

    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lyz$a;->t:Lyz;

    invoke-static {v2}, Lyz;->c(Lyz;)F

    move-result v2

    iget-object v3, p0, Lyz$a;->t:Lyz;

    invoke-static {v3}, Lyz;->c(Lyz;)F

    move-result v3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    :goto_0
    float-to-int p1, v2

    .line 9
    iget-object v2, p0, Lyz$a;->s:Landroid/graphics/drawable/GradientDrawable;

    add-int/2addr v1, p1

    sub-int/2addr v0, p1

    iget-object v3, p0, Lyz$a;->t:Lyz;

    invoke-static {v3}, Lyz;->d(Lyz;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method
