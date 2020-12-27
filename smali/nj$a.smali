.class public Lnj$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroidx/transition/Transition$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:F

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:I

.field public final v:I

.field public w:[I

.field public x:F

.field public y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lnj$a;->t:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lnj$a;->s:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lnj$a;->u:I

    .line 5
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lnj$a;->v:I

    .line 6
    iput p5, p0, Lnj$a;->z:F

    .line 7
    iput p6, p0, Lnj$a;->A:F

    .line 8
    iget-object p1, p0, Lnj$a;->s:Landroid/view/View;

    sget p2, Lcj;->transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lnj$a;->w:[I

    .line 9
    iget-object p1, p0, Lnj$a;->w:[I

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lnj$a;->s:Landroid/view/View;

    sget p2, Lcj;->transition_position:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnj$a;->t:Landroid/view/View;

    iget v1, p0, Lnj$a;->z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lnj$a;->t:Landroid/view/View;

    iget v1, p0, Lnj$a;->A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnj$a;->w:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lnj$a;->w:[I

    .line 3
    :cond_0
    iget-object p1, p0, Lnj$a;->w:[I

    const/4 v0, 0x0

    iget v1, p0, Lnj$a;->u:I

    int-to-float v1, v1

    iget-object v2, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lnj$a;->w:[I

    const/4 v0, 0x1

    iget v1, p0, Lnj$a;->v:I

    int-to-float v1, v1

    iget-object v2, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lnj$a;->s:Landroid/view/View;

    sget v0, Lcj;->transition_position:I

    iget-object v1, p0, Lnj$a;->w:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lnj$a;->x:F

    .line 2
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lnj$a;->y:F

    .line 3
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    iget v0, p0, Lnj$a;->z:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    iget v0, p0, Lnj$a;->A:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    iget v0, p0, Lnj$a;->x:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lnj$a;->t:Landroid/view/View;

    iget v0, p0, Lnj$a;->y:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
