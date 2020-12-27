.class public final Lau2$c;
.super Ljava/lang/Object;
.source "BillModeChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau2;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lau2;


# direct methods
.method public constructor <init>(Lau2;)V
    .locals 0

    iput-object p1, p0, Lau2$c;->s:Lau2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->s()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->Z()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 2
    :goto_0
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->s()Lbe;

    move-result-object p1

    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->Z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbe;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->s()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "Mode of Bill"

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->a0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "02"

    invoke-virtual {p1, v2}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v2, "Paper"

    .line 6
    invoke-virtual {p1, v0, v2}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->b0()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bill_mode"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->t(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_7

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Lau2;->c0()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->s()Lbe;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_f

    .line 10
    invoke-static {}, Lyz2;->a()Lyz2;

    move-result-object p1

    const-string v2, "Email"

    .line 11
    invoke-virtual {p1, v0, v2}, Lyz2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->b0()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->e0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "SCREEN"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BILL_MODE"

    const-string v2, "01"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->a0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const-string v2, "CURRENT_BILL_MODE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->a0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemize_param()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const-string v2, "ITEMIZED_PARAM"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->a0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    const-string v2, "EMAIL_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v0}, Lau2;->a0()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    const-string v2, "billingPreferences"

    .line 19
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    new-instance v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    const-string v2, "T001"

    .line 21
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v2, "preferred_bill_mode_ebill"

    .line 22
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lau2$c;->s:Lau2;

    invoke-static {v2}, Lau2;->a(Lau2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v3, "mActivity"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131595

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.resources.getS\u2026referred_bill_mode_email)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lau2$c;->s:Lau2;

    invoke-virtual {v2}, Lau2;->b0()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-static {p1}, Lau2;->a(Lau2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_7

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 29
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 31
    :cond_f
    :goto_7
    iget-object p1, p0, Lau2$c;->s:Lau2;

    invoke-virtual {p1}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
