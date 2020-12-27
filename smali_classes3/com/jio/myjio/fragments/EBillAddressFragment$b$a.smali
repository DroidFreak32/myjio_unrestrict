.class public final Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;
.super Ljava/lang/Object;
.source "EBillAddressFragment.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a(Lcom/jio/myjio/profile/bean/BillUpdateOnServer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/EBillAddressFragment$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v1, v1, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v3, "billingPreferences"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v1, v1, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v1}, Lcom/jio/myjio/fragments/EBillAddressFragment;->c(Lcom/jio/myjio/fragments/EBillAddressFragment;)Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "eBillAddress"

    .line 5
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    iget-object v4, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v4, v4, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v4}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    .line 8
    const-class v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 9
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->d(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->X()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->q()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v3, v3, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1311d1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbe;->b(Ljava/lang/Object;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-static {v0}, Lcom/jio/myjio/fragments/EBillAddressFragment;->d(Lcom/jio/myjio/fragments/EBillAddressFragment;)Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v3, 0x457

    const/16 v4, 0x56ce

    invoke-virtual {v0, v3, v4, v1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/fragments/EBillAddressFragment$b$a;->s:Lcom/jio/myjio/fragments/EBillAddressFragment$b;

    iget-object v0, v0, Lcom/jio/myjio/fragments/EBillAddressFragment$b;->a:Lcom/jio/myjio/fragments/EBillAddressFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 16
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2
.end method
