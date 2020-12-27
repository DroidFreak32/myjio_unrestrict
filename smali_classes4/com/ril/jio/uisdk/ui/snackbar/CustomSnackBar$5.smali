.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->showView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->dismiss()V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->cancelTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$5;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->restoreTimeout(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    :goto_0
    return-void
.end method
