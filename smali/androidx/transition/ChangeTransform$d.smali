.class public Landroidx/transition/ChangeTransform$d;
.super Lhj;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public s:Landroid/view/View;

.field public t:Lsi;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->s:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->t:Lsi;

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->t:Lsi;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lsi;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->t:Lsi;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lsi;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->s:Landroid/view/View;

    invoke-static {p1}, Lwi;->a(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->s:Landroid/view/View;

    sget v0, Lcj;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->s:Landroid/view/View;

    sget v0, Lcj;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
