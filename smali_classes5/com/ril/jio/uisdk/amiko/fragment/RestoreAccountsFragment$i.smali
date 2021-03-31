.class public Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget-object v0, Lcom/ril/jio/uisdk/permission/PermissionManager$a;->c:Lcom/ril/jio/uisdk/permission/PermissionManager$a;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/permission/PermissionManager;->a(Landroid/app/Activity;Lcom/ril/jio/uisdk/permission/PermissionManager$a;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    iget-object p1, p1, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/ril/jio/jiosdk/contact/AMUtils;->rescanContactAccounts(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->h(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Z)V

    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment$i;->a:Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;

    :goto_0
    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;->a(Lcom/ril/jio/uisdk/amiko/fragment/RestoreAccountsFragment;Z)V

    :cond_1
    return-void
.end method
