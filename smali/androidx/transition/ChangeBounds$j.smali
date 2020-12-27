.class public Landroidx/transition/ChangeBounds$j;
.super Lhj;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;Llj;Llj;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public s:Z

.field public final synthetic t:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$j;->t:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lhj;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->s:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrj;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrj;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$j;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrj;->a(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrj;->a(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->s:Z

    return-void
.end method
