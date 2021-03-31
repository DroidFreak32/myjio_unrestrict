.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->selectedIdsHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v0, v0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    sget v1, Lcom/rjil/cloud/tej/jiocloudui/R$string;->select_file_offline:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object v1, v1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;

    const/4 v2, -0x1

    invoke-static {p1, v0, v2, v1}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/ril/jio/uisdk/ui/snackbar/CustomSnackBar$ISnackBarListener;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->mContext:Landroid/app/Activity;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$1900(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu$2;->this$1:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;

    iget-object p1, p1, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$FloatingPopupMenu;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    const/16 v0, 0x7e4

    invoke-virtual {p1, v0}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->initiatePermissionCheck(I)V

    :goto_0
    return-void
.end method
