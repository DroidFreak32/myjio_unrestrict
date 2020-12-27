.class public Lf71;
.super Ljava/lang/Object;
.source "SwipeListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf71$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:F

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf71$a;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf71;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lf71;->a:Landroid/view/ViewGroup;

    .line 4
    iget-object p2, p0, Lf71;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lf71;->b:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/ViewPropertyAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lf71;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lf71;->b:F

    neg-float v0, v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    return-void
.end method
