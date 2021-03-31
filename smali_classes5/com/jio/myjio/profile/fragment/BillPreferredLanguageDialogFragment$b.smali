.class public final Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;
.super Ljava/lang/Object;
.source "BillPreferredLanguageDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->getBillLanguageIndex()I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getCheckedPosition()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMBillBestWayModeLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/bean/BillBestWayMode;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/bean/BillBestWayMode;->setBillLanguageIndex(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getProfileBillPrefFragment()Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "billing_lang"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->updateBillingDetail(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/BillPreferredLanguageDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
