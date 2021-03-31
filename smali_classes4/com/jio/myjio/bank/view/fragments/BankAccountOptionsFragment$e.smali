.class public final Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;
.super Ljava/lang/Object;
.source "BankAccountOptionsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string p2, "buttonView"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->crdDeleteAcc:Landroidx/cardview/widget/CardView;

    const-string p2, "dataBinding.crdDeleteAcc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentAccountOptionsBinding;->getBankAccountOptionsFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;->access$getLinkedAccountModel$p(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;)Lcom/jio/myjio/bank/model/LinkedAccountModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 7
    :cond_0
    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, v0, v2, p2}, Lcom/jio/myjio/bank/viewmodels/BankAccountOptionsFragmentViewModel;->setPrimaryAccount(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;->a:Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 11
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e$a;-><init>(Lcom/jio/myjio/bank/view/fragments/BankAccountOptionsFragment$e;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method
