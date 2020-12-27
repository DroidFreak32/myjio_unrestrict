.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->showRationale(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$clickCase:I

.field public final synthetic val$storageRationaleAlert:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/AlertDialog;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$storageRationaleAlert:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$activity:Landroid/app/Activity;

    iput p4, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$clickCase:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$storageRationaleAlert:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$activity:Landroid/app/Activity;

    iget v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$4;->val$clickCase:I

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$300(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method
