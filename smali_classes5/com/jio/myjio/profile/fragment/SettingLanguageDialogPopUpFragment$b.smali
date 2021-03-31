.class public final Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;
.super Ljava/lang/Object;
.source "SettingLanguageDialogPopUpFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getPreferedLang()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getLanguageData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getLanguageData()Ljava/lang/String;

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
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getCheckedPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setLangIndex(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getLanguageData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->setPreferedLang(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getProfileSettingSubFragment()Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getMGetLangBeanLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/profile/bean/GetLangBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/GetLangBean;->getLangCodeArray()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getLangIndex()I

    move-result v1

    .line 9
    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/jio/myjio/profile/fragments/ProfileSettingSubFragment;->updateDataOnServer(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;->getViewModel()Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/profile/viewmodel/ProfileFragmentViewModel;->getCheckIndexBoolean()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment$b;->a:Lcom/jio/myjio/profile/fragment/SettingLanguageDialogPopUpFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
