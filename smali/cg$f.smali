.class public Lcg$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->b(Landroidx/recyclerview/widget/RecyclerView$b0;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic t:I

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:I

.field public final synthetic w:Landroid/view/ViewPropertyAnimator;

.field public final synthetic x:Lcg;


# direct methods
.method public constructor <init>(Lcg;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg$f;->x:Lcg;

    iput-object p2, p0, Lcg$f;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput p3, p0, Lcg$f;->t:I

    iput-object p4, p0, Lcg$f;->u:Landroid/view/View;

    iput p5, p0, Lcg$f;->v:I

    iput-object p6, p0, Lcg$f;->w:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcg$f;->t:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcg$f;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    :cond_0
    iget p1, p0, Lcg$f;->v:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcg$f;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcg$f;->w:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcg$f;->x:Lcg;

    iget-object v0, p0, Lcg$f;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ltg;->j(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    .line 3
    iget-object p1, p0, Lcg$f;->x:Lcg;

    iget-object p1, p1, Lcg;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcg$f;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcg$f;->x:Lcg;

    invoke-virtual {p1}, Lcg;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcg$f;->x:Lcg;

    iget-object v0, p0, Lcg$f;->s:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ltg;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    return-void
.end method
