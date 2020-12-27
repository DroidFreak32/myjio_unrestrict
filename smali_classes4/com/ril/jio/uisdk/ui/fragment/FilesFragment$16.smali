.class public Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->showRationale(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

.field public final synthetic val$clickCase:I


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    iput p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;->val$clickCase:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->g:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment$16;->val$clickCase:I

    invoke-static {v0, v1, p1, v2}, Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;->access$2600(Lcom/ril/jio/uisdk/ui/fragment/FilesFragment;Landroid/app/Activity;[Lcom/ril/jio/uisdk/permission/PermissionManager$a;I)V

    return-void
.end method
