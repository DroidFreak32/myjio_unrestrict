.class public final Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IntegratedSendMoneyFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 73
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getBANK_TRANSFER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 v4, 0x0

    .line 4
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSendMoneyBankAccountFragmentKt()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v9, v1

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, 0xecfffff

    const/16 v72, 0x0

    const-string v62, "UPI"

    const-string v63, "New"

    const-string v66, "Bank Transfer"

    invoke-direct/range {v9 .. v72}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Bank Transfer"

    .line 6
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    .line 7
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    const-string v2, "Transfer between Bank Account"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setSecondaryFlowTYpe(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getSELF_TRANSFER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 v4, 0x0

    .line 10
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSelfTransferFragmentKt()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v9, v1

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, 0xecfffff

    const/16 v72, 0x0

    const-string v62, "UPI"

    const-string v63, "New"

    const-string v66, "Self Transfer"

    invoke-direct/range {v9 .. v72}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Self Transfer"

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    .line 13
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    const-string v2, "Self Transfer"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setSecondaryFlowTYpe(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getSCAN_PAY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v3, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    const/4 v4, 0x0

    .line 16
    sget-object v1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBarcodeCaptureFragment()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 17
    new-instance v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v9, v1

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

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, -0x1

    const v71, 0xecfffff

    const/16 v72, 0x0

    const-string v62, "UPI"

    const-string v63, "New"

    const-string v66, "Scan&Pay"

    invoke-direct/range {v9 .. v72}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "Barcode capture"

    .line 18
    invoke-virtual/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    .line 19
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v1

    const-string v2, "Scan & Pay"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setSecondaryFlowTYpe(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getViewModel$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/viewmodels/IntegratedSendMoneyViewModel;->getPHONE_BOOK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "android.intent.action.PICK"

    if-lt v1, v2, :cond_4

    .line 22
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.READ_CONTACTS"

    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getPICK_CONTACT$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getPICK_CONTACT$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)I

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 30
    :cond_4
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    iget-object v2, v0, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment$onActivityCreated$3;->this$0:Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;

    invoke-static {v2}, Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;->access$getPICK_CONTACT$p(Lcom/jio/myjio/bank/view/fragments/IntegratedSendMoneyFragment;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_0
    return-void
.end method
