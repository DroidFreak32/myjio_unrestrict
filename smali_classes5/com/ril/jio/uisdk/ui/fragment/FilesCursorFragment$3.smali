.class public Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

.field public final synthetic val$thisActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;->val$thisActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/ril/jio/uisdk/permission/PermissionManager$a;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;->this$0:Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;

    invoke-static {p1, p4}, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;->access$200(Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/ui/fragment/FilesCursorFragment$3;->val$thisActivity:Landroid/app/Activity;

    const/16 p2, 0x7e9

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method
