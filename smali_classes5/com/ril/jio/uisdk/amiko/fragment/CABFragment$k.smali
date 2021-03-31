.class public Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    iget-object v0, v0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    return-void
.end method

.method public onShown(I)V
    .locals 0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/CABFragment$k;->a:Lcom/ril/jio/uisdk/amiko/fragment/CABFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    return-void
.end method
