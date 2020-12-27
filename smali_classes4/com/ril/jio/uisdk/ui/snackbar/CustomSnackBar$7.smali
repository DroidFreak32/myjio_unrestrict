.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;
.super Lia;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->animateViewIn()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Lia;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->getMeasuredHeight()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;->onShown(I)V

    :cond_0
    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->getInstance()Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {v0}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$100(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager;->onShown(Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$300(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->animateChildrenIn(II)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$7;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    iget-object v0, p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->mListener:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->getMeasuredHeight()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;->onShown(I)V

    :cond_0
    return-void
.end method
