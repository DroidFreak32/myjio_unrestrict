.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->setActionPrimary(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

.field public final synthetic val$listener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;->val$listener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$3;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-virtual {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->dismiss()V

    return-void
.end method
