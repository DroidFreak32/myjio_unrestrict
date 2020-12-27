.class public Lcom/ril/jio/uisdk/client/ui/AnimationUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/client/ui/AnimationUtil$AnimationListener;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-static {p0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lga;->d(F)Lga;

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Lga;->a(Landroid/view/animation/Interpolator;)Lga;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lga;->a(J)Lga;

    new-instance p0, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$b;

    invoke-direct {p0}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$b;-><init>()V

    invoke-virtual {v0, p0}, Lga;->a(Lha;)Lga;

    invoke-virtual {v0}, Lga;->c()V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    invoke-static {p0}, Lba;->a(Landroid/view/View;)Lga;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lga;->d(F)Lga;

    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    invoke-virtual {p0, v0}, Lga;->a(Landroid/view/animation/Interpolator;)Lga;

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lga;->a(J)Lga;

    new-instance v0, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;

    invoke-direct {v0}, Lcom/ril/jio/uisdk/client/ui/AnimationUtil$a;-><init>()V

    invoke-virtual {p0, v0}, Lga;->a(Lha;)Lga;

    invoke-virtual {p0}, Lga;->c()V

    return-void
.end method
