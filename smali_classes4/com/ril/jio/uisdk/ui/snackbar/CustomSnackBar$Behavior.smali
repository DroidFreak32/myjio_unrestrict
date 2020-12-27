.class public final Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->restoreTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$Behavior;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
