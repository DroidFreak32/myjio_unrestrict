.class public final Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "AddBankAccountFragmentKt.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008C\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00108\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "",
        "isVisibleToUser",
        "setUserVisibleHint",
        "(Z)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "account",
        "a",
        "(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V",
        "P",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "G",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehaviorOptionDialog",
        "F",
        "Landroid/widget/LinearLayout;",
        "confirmationBottomSheet",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "z",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "B",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        "accountModel",
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;",
        "H",
        "Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;",
        "fetchCardAccountAdapter",
        "",
        "D",
        "Ljava/lang/String;",
        "vpa",
        "E",
        "type",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;",
        "dataBinding",
        "Landroid/widget/Button;",
        "A",
        "Landroid/widget/Button;",
        "proceedBtn",
        "C",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accountDetailModel",
        "e",
        "Landroid/view/View;",
        "myView",
        "<init>",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public A:Landroid/widget/Button;

.field public B:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

.field public C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

.field public I:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setType$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVpa$p(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fetchCardAccountAdapter!\u2026ccountAdapter!!.position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v0, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_2

    const-string v1, "account"

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    const-string/jumbo v1, "vpa"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_3

    const-string v1, "bottomSheetBehaviorOptionDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getDebitCardValidationFragmentKt()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v4, "Debit Card Validation"

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v2, v1, v0, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getONBORDING_ADD_ACCOUNT()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->getAddBankAccountFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;->addCompositeBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$addBankAccount$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getDefaultAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    const-string v0, "N"

    .line 7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 8
    :cond_4
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getVpaList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/model/VpaModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/VpaModel;->getVirtualaliasnameoutput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->getAddBankAccountFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;->addBankAccountRequest(Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;

    invoke-direct {v1, p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "fetchCardAccountAdapter!\u2026ccountAdapter!!.position]"

    const-string v1, "bottomSheetBehaviorOptionDialog"

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x7f0b0287

    if-ne p1, v4, :cond_7

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getPosition()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->C:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-eqz p1, :cond_6

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMBeba()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v4, "y"

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_6

    .line 5
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 7
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Reset UPI Pin | No"

    const-string v8, "Click"

    const-string v10, ""

    const-string v11, ""

    move-object v9, v3

    invoke-virtual/range {v5 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->P()V

    .line 10
    :goto_1
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Setup UPI Pin Proceed"

    const-string v8, "Click"

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 12
    :cond_7
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    const-string v5, "dataBinding"

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->upinExistsDialog:Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;->btnYes:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v6, "dataBinding.upinExistsDialog.btnYes"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    if-ne p1, v4, :cond_9

    .line 13
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->P()V

    .line 14
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Reset UPI Pin | Yes"

    const-string v8, "Click"

    const-string v10, ""

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v9, v3

    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 16
    :cond_9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object v4, v4, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->upinExistsDialog:Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;

    iget-object v4, v4, Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;->btnNo:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v6, "dataBinding.upinExistsDialog.btnNo"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/Button;->getId()I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 17
    :try_start_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getAccDetailResponseModel()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    if-nez v1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;->getPosition()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->a(Lcom/jio/myjio/bank/model/LinkedAccountModel;)V

    .line 19
    sget-object v5, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v6, "UPI"

    const-string v7, "Reset UPI Pin | No"

    const-wide/16 v9, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_2

    .line 21
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez v0, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->upinExistsDialog:Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;->dialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "dataBinding.upinExistsDialog.dialogClose"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_11
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026entViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e00e8

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    const-string p3, "dataBinding"

    if-nez p2, :cond_0

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->setAddBankAccountFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/AddBankAccountFragmentViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f131889

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const-string/jumbo v2, "vpa"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->D:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string/jumbo v2, "type"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->E:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez p2, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->tvNoData:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v0, "dataBinding.tvNoData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const v0, 0x7f0b11f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "myView.findViewById(R.id.recyclerView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const v0, 0x7f0b0287

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "myView.findViewById(R.id.btn_add_new_acc)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->A:Landroid/widget/Button;

    .line 12
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez p2, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->upinExistsDialog:Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;

    iget-object p2, p2, Lcom/jio/myjio/databinding/BankPinExistsDialogBinding;->bottomSheet:Landroid/widget/LinearLayout;

    const-string v0, "dataBinding.upinExistsDialog.bottomSheet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->F:Landroid/widget/LinearLayout;

    if-nez p2, :cond_9

    const-string v0, "confirmationBottomSheet"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "BottomSheetBehavior.from(confirmationBottomSheet)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v0, "recyclerView"

    if-nez p2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->z:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v0, "bank_model"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_12

    check-cast v1, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->B:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    .line 17
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->A:Landroid/widget/Button;

    if-nez p2, :cond_d

    const-string/jumbo v0, "proceedBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->B:Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    if-nez v1, :cond_e

    const-string v2, "accountModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-direct {p2, v0, p0, v1}, Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    .line 19
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez p2, :cond_f

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "dataBinding.recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;

    if-nez p2, :cond_10

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiAddBankAccBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->H:Lcom/jio/myjio/bank/view/adapters/UpiFetchAccountCardAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_11

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    return-object p2

    .line 22
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getBankAccountDetails.GetAccountDetailResponseModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131889

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AddBankAccountFragmentKt;->e:Landroid/view/View;

    if-nez v1, :cond_0

    const-string p1, "myView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f131889

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
