.class public final Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->hideView()V

    return v1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->showView()V

    return v1
.end method
