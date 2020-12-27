.class public Landroidx/transition/ChangeTransform$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->a(Llj;Llj;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:Z

.field public t:Landroid/graphics/Matrix;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/graphics/Matrix;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Landroidx/transition/ChangeTransform$f;

.field public final synthetic y:Landroidx/transition/ChangeTransform$e;

.field public final synthetic z:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->z:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$c;->u:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$c;->v:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$c;->x:Landroidx/transition/ChangeTransform$f;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$c;->y:Landroidx/transition/ChangeTransform$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->t:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->t:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    sget v0, Lcj;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->x:Landroidx/transition/ChangeTransform$f;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->s:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->z:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->s:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->v:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    sget v1, Lcj;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    sget v1, Lcj;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    invoke-static {p1, v0}, Lxj;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->x:Landroidx/transition/ChangeTransform$f;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->y:Landroidx/transition/ChangeTransform$e;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->w:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->a(Landroid/view/View;)V

    return-void
.end method
