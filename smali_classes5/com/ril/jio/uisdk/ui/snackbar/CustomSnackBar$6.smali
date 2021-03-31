.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;


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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "CustomSnackBar"

    const-string/jumbo p2, "showView: view layout changed .. animate view in"

    invoke-static {p1, p2}, Ljio/cloud/drive/log/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$200(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$6;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$300(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout;->setOnLayoutChangeListener(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$SnackbarLayout$OnLayoutChangeListener;)V

    return-void
.end method
