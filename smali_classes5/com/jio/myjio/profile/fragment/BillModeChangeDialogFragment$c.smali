.class public final Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;
.super Ljava/lang/Object;
.source "BillModeChangeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckedPosition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getCheckPoint()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_f

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckedPosition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getCheckPoint()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckedPosition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "02"

    invoke-virtual {p1, v1}, Lcom/jio/myjio/profile/bean/BillDetails;->setBillMode(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v1, "Paper"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapProfilePush(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getProfileBillPrefFragment()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "bill_mode"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->updateBillingDetail(Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_6

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckedPosition()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_f

    .line 10
    invoke-static {}, Lcom/jio/myjio/utilities/ClevertapUtils;->getInstance()Lcom/jio/myjio/utilities/ClevertapUtils;

    move-result-object p1

    const-string v1, "Email"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/utilities/ClevertapUtils;->cleverTapProfilePush(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getProfileBillPrefFragment()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->getSCREEN_PREFER_BILL_MODE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "SCREEN"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "BILL_MODE"

    const-string v2, "01"

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillMode()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v1

    :goto_3
    const-string v2, "CURRENT_BILL_MODE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getItemize_param()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    const-string v2, "ITEMIZED_PARAM"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getEmailId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    const-string v2, "EMAIL_ID"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getMBillDetails()Lcom/jio/myjio/profile/bean/BillDetails;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillDetails;->getBillingPreferences()Ljava/util/HashMap;

    move-result-object v1

    :cond_c
    const-string v0, "billingPreferences"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    new-instance v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v0}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    const-string v1, "T001"

    .line 21
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string/jumbo v1, "preferred_bill_mode_ebill"

    .line 22
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v2, "mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13173d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026referred_bill_mode_email)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->getProfileBillPrefFragment()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragment(Lcom/jio/myjio/MyJioFragment;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;->access$getMActivity$p(Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;)Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    .line 29
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment$c;->a:Lcom/jio/myjio/profile/fragment/BillModeChangeDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
