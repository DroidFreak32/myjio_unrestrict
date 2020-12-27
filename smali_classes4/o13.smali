.class public final Lo13;
.super Ljava/lang/Object;
.source "Preconditions.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 2
    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "RecyclerView parent must be either a FrameLayout or CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
