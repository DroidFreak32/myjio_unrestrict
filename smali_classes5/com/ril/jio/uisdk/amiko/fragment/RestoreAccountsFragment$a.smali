.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ril/jio/uisdk/permission/PermissionManager$IPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iput-object p2, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->a:Landroid/app/Activity;

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

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->a:Landroid/app/Activity;

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->a:Landroid/app/Activity;

    sget-object p2, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->d:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x20

    if-eq p4, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->h(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    const/4 p2, 0x1

    :goto_0
    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->b:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$a;->a:Landroid/app/Activity;

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lcom/ril/jio/uisdk/util/UiSdkUtil;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void
.end method
