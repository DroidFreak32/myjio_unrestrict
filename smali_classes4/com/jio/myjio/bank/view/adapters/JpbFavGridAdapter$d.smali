.class public final Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;
.super Ljava/lang/Object;
.source "JpbFavGridAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->i(I)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V
    .locals 131

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v2, "(fragment.activity as Da\u2026ctivityBinding.rootLayout"

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getFromSendMoney()Z

    move-result v0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.model.MyBeneficiaryModel"

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;->getMerchantStatus()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getBLANK_QR_SIGNATURE_STATUS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getUNVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getVERIFIED_MERCHANT_STATUS()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v22, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v22, 0x0

    .line 8
    :goto_4
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    new-instance v3, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 9
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v5, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespCode()Ljava/lang/String;

    move-result-object v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getRespType()Ljava/lang/String;

    move-result-object v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getMerchantInfo()Lcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;

    move-result-object v23

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->isMerchant()Ljava/lang/String;

    move-result-object v21

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getIfscCode()Ljava/lang/String;

    move-result-object v20

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getAccountType()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x0

    const v25, 0x203fc

    const/16 v26, 0x0

    move-object v6, v3

    .line 17
    invoke-direct/range {v6 .. v26}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$setVpaModel$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    goto :goto_5

    .line 18
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_6
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    new-instance v4, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    .line 20
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->c:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    check-cast v3, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getVirtualNumber()Ljava/lang/String;

    move-result-object v24

    .line 21
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v5, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->c:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/MyBeneficiaryModel;->getNickName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x3fffc

    const/16 v23, 0x0

    move-object v3, v4

    move-object v2, v4

    move-object/from16 v4, v24

    .line 22
    invoke-direct/range {v3 .. v23}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$setVpaModel$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;)V

    .line 23
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getScanQRGa()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0xecfffff

    const/16 v66, 0x0

    const-string v56, "UPI"

    const-string v57, "Recents"

    const-string v60, "Scan&Pay"

    invoke-direct/range {v3 .. v66}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_6

    .line 26
    :cond_7
    new-instance v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object/from16 v67, v2

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, -0x1

    const v129, 0xecfffff

    const/16 v130, 0x0

    const-string v120, "UPI"

    const-string v121, "Recents"

    const-string v124, "Beneficiary"

    invoke-direct/range {v67 .. v130}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    move-object/from16 v31, v2

    .line 27
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getScanQrFlow()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSCAN_QR_FLOW()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_8
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getMY_BENEFICIARY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_7
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getVpaModel$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-result-object v2

    const-string/jumbo v3, "vpaModel"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getFromSendMoney()Z

    move-result v2

    const-string v3, "fragment.requireContext()"

    if-eqz v2, :cond_a

    .line 34
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 35
    :cond_9
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v25

    if-eqz v25, :cond_12

    .line 36
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v27

    .line 37
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131abb

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026(R.string.upi_send_money)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    .line 39
    invoke-virtual/range {v25 .. v31}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_8

    .line 40
    :cond_a
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->getSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    .line 41
    :cond_b
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v25

    if-eqz v25, :cond_12

    .line 42
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getRequestMoneyFragmentKt()Ljava/lang/String;

    move-result-object v27

    .line 43
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a86

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fragment.requireContext(\u2026string.upi_request_money)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    .line 45
    invoke-virtual/range {v25 .. v31}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_8

    .line 46
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_e
    :try_start_0
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 49
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 50
    iget-object v5, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_8

    .line 54
    :cond_f
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_8

    .line 56
    :cond_10
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 57
    sget-object v3, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 58
    iget-object v4, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 59
    iget-object v5, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v5}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_11

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rootLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a:Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter;)Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f131ade

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "fragment.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v5, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v0, v2, v5}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_11
    new-instance v2, Lkotlin/TypeCastException;

    invoke-direct {v2, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_8
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/adapters/JpbFavGridAdapter$d;->a(Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;)V

    return-void
.end method
