.class public final Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "TSnackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln61;->g(Ln61$b;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ln61;->b()Ln61;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;->a:Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;)Ln61$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln61;->a(Ln61$b;)V

    .line 7
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$j;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
