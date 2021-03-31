.class public final Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;
.super Ljava/lang/Object;
.source "BankListFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getLinkedAccountList()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "context!!.resources.getS\u2026ring.upi_outbound_step_3)"

    const v5, 0x7f131a28

    const-string v6, "context!!"

    const-string/jumbo v7, "vpa"

    const-string/jumbo v8, "type"

    const-string v9, "bank_model"

    const/4 v10, 0x0

    if-lez v3, :cond_7

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 6
    invoke-virtual {v13}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v14

    invoke-virtual {v14}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v12}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getAccountNo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 7
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x1

    if-lez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_2

    .line 9
    sget-object v2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " account is already linked to your UPI ID."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v2, v3, v1, v12}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v11, :cond_3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailPayload;->getFetchAccountParamList()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Lcom/jio/myjio/bank/viewmodels/BankListFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/BankListFragmentViewModel;->getBankAccListResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v10

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 19
    invoke-virtual {v12, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v11, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    .line 23
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v13

    .line 24
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 25
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_7
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Lcom/jio/myjio/bank/viewmodels/BankListFragmentViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/jio/myjio/bank/viewmodels/BankListFragmentViewModel;->getBankAccListResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v10

    :goto_2
    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v12, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getType$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;->access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v11, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    .line 32
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getAddBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v13

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a:Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 34
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/BankListFragmentKt$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/getBankAccountDetails/GetAccountDetailResponseModel;)V

    return-void
.end method
