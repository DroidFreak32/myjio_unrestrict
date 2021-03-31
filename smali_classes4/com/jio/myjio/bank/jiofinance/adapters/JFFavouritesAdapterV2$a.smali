.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;
.super Ljava/lang/Object;
.source "JFFavouritesAdapterV2.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->onBindViewHolder(Lcom/jio/myjio/bank/jiofinance/viewholders/JFFavouritesElementViewHolderV2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    iput p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 68

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getActivity()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    new-instance v15, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v3, v15

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

    const/16 v16, 0x0

    move-object/from16 v67, v15

    move-object/from16 v15, v16

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

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, -0x1

    const v65, 0xfffffff

    const/16 v66, 0x0

    invoke-direct/range {v3 .. v66}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getCallActionUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getFavList()Ljava/util/List;

    move-result-object v7

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getTransactionType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "INTRA"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    goto :goto_0

    .line 10
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getFavList()Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBbeneficiariesList/BeneficiaryDetail;->getBeneficiaryId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v67

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getOPEN_WEBVIEW_WITH_TOKEN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getDashboardItem()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setGaCategory(Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2$a;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFFavouritesAdapterV2;->getDashboardItem()Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setGaAction(Ljava/lang/String;)V

    const-string v3, "null"

    .line 15
    invoke-virtual {v4, v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->setGaLabel(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
