.class public Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->animateViewOut()V
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

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$10;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$10;->this$0:Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;->access$400(Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
