.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/ui/snackbar/SnackbarManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    const-string v0, "CustomSnackBar"

    const-string v1, "SnackbarManager.Callback.dismiss"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$000()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public show()V
    .locals 4

    const-string v0, "CustomSnackBar"

    const-string v1, "SnackbarManager.Callback.show"

    invoke-static {v0, v1}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$000()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$2;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
