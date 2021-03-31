.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->onClick(Landroid/view/View;)V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v21, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 8
    :goto_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    :goto_6
    move-object v6, v2

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 12
    iget v3, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->c:I

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v2, :cond_9

    .line 14
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_9
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v2, ""

    goto :goto_6

    .line 15
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v22

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v20

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v19

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const v24, 0x203fc

    const/16 v25, 0x0

    .line 22
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v5, v2

    invoke-direct/range {v5 .. v25}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "vpaModel"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 25
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v2, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    const v3, 0x7f131abb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "mContext.resources!!.get\u2026                        )"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move-object v6, v1

    .line 27
    invoke-static/range {v5 .. v13}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_8

    .line 28
    :cond_c
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_8

    .line 32
    :cond_d
    sget-object v1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 33
    iget-object v3, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 34
    iget-object v4, v0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;

    iget-object v4, v4, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f131ade

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mFragment.resources.getS\u2026upi_something_went_wrong)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3, v4, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
