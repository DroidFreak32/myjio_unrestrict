.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;
.super Ljava/lang/Object;
.source "UpiDBBeneficiaryListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    sget-object v3, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget v5, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v3 .. v11}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 8
    :goto_3
    :try_start_1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v4, :cond_9

    .line 10
    :try_start_2
    sget-object v6, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 12
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    iget v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v6 .. v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 14
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_RECHARGE_PAY()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 17
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 18
    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_4

    .line 20
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_c
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_NATIVE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 22
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v4, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getREQUEST_MONEY_NATIVE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    if-eqz v5, :cond_f

    .line 24
    :try_start_3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v8, 0x0

    .line 25
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_SEND_MONEY_PAGER()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131a86

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mContext.getString(R.string.upi_request_money)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 27
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_f
    invoke-virtual {v4}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getSEND_MONEY_NATIVE()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v7, 0x7f131abb

    const/4 v8, 0x1

    if-eqz v5, :cond_11

    .line 29
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isSendMoney"

    .line 30
    invoke-virtual {v10, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v9, v0

    check-cast v9, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 32
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_SEND_MONEY_PAGER()Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v0, "mContext.getString(R.string.upi_send_money)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    .line 34
    invoke-static/range {v9 .. v17}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_11
    invoke-virtual {v4}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getSCAN_PAY_NATIVE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 36
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBarcodeCaptureFragment()Ljava/lang/String;

    move-result-object v9

    .line 39
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f131aa7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "mContext.getString(R.string.upi_scan_pay)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v15, 0x0

    .line 40
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_13
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 42
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    iget v4, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_1b

    :try_start_4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    if-le v5, v8, :cond_17

    .line 44
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 45
    new-instance v2, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

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

    const v31, 0x3fffc

    const/16 v32, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v32}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v0, "vpaModel"

    .line 46
    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 48
    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v12

    .line 49
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "mContext.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    .line 50
    invoke-static/range {v10 .. v18}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v3, 0x3

    invoke-static {v0, v9, v2, v3, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    iget-object v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    iget v5, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v2}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPA$default(Lcom/jio/myjio/bank/data/repository/Repository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a$a;

    invoke-direct {v3, v1}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;)V

    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_4

    .line 55
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1c
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v7, v0

    check-cast v7, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v8, 0x0

    .line 59
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    iget v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v9

    .line 60
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    iget v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    .line 61
    invoke-static/range {v7 .. v15}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_4

    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_20
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 63
    iget-object v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter;->getMBannerListModel()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    iget v3, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBBeneficiaryListAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 64
    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_4

    .line 65
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
