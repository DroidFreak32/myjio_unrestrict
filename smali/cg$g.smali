.class public Lcg$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcg;->a(Lcg$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcg$i;

.field public final synthetic t:Landroid/view/ViewPropertyAnimator;

.field public final synthetic u:Landroid/view/View;

.field public final synthetic v:Lcg;


# direct methods
.method public constructor <init>(Lcg;Lcg$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcg$g;->v:Lcg;

    iput-object p2, p0, Lcg$g;->s:Lcg$i;

    iput-object p3, p0, Lcg$g;->t:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcg$g;->u:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcg$g;->t:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lcg$g;->u:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcg$g;->u:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcg$g;->u:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lcg$g;->v:Lcg;

    iget-object v0, p0, Lcg$g;->s:Lcg$i;

    iget-object v0, v0, Lcg$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltg;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object p1, p0, Lcg$g;->v:Lcg;

    iget-object p1, p1, Lcg;->r:Ljava/util/ArrayList;

    iget-object v0, p0, Lcg$g;->s:Lcg$i;

    iget-object v0, v0, Lcg$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcg$g;->v:Lcg;

    invoke-virtual {p1}, Lcg;->j()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcg$g;->v:Lcg;

    iget-object v0, p0, Lcg$g;->s:Lcg$i;

    iget-object v0, v0, Lcg$i;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltg;->b(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    return-void
.end method
