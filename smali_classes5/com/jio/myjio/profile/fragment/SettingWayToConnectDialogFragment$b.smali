.class public final Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;
.super Ljava/lang/Object;
.source "SettingWayToConnectDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getBestWayTocontact()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setIndexBestWayComm(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getWayToConnectData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setBestWayTocontact(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getProfileSettingSubFragment()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetBestWayCommLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetBestWayComm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetBestWayComm;->getBestWayCodArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getIndexBestWayComm()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 8
    :goto_0
    invoke-virtual {p1, v3, v0}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->updateDataOnServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingWayToConnectDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
