.class public final Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;
.super Ljava/lang/Object;
.source "SelectServiceOrAddAccountListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-static {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->access$getMActivity$p(Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isNonJioAssociateCalled()Z

    move-result p1

    const-string/jumbo v1, "showSnackBar"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "isNonJioAssociateCalledtrue"

    invoke-virtual {p1, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getSelectServiceOrAddAccountDialogFragment$app_prodRelease()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getPosition$app_prodRelease()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->setLiSelectedPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getSelectServiceOrAddAccountDialogFragment$app_prodRelease()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getPosition$app_prodRelease()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition$default(Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;IZILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getSelectServiceOrAddAccountDialogFragment$app_prodRelease()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object p1

    iget-object v2, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getPosition$app_prodRelease()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->setLiSelectedPosition(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-static {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->access$getMActivity$p(Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setOfflineSwitchClick(Z)V

    .line 9
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v3, "isOfflineSwitchClickfalse"

    invoke-virtual {p1, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-static {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->access$getMActivity$p(Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-static {v0}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->access$getMActivity$p(Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026g_acc_details\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->showSnackBar(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getSelectServiceOrAddAccountDialogFragment$app_prodRelease()Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder$a;->a:Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/viewholders/SelectServiceOrAddAccountListViewHolder;->getPosition$app_prodRelease()I

    move-result v0

    .line 15
    invoke-virtual {p1, v0, v2}, Lcom/jio/myjio/fragments/SelectServiceOrAddAccountDialogFragment;->selectServiceAtPosition(IZ)V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
