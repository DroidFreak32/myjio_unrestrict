.class public final Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;
.super Ljava/lang/Object;
.source "UpiDBMainAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_24

    .line 2
    :try_start_0
    sget-object v6, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    .line 7
    invoke-static/range {v6 .. v14}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 9
    :goto_5
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_5
    move-object v0, v2

    .line 10
    :goto_6
    sget-object v6, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_NATIVE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 11
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object v0, v2

    .line 12
    :goto_7
    sget-object v7, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getSEND_MONEY_NATIVE()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v9, 0x7f131abb

    const-string v10, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    const/4 v11, 0x1

    if-eqz v8, :cond_8

    .line 13
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isSendMoney"

    .line 14
    invoke-virtual {v13, v0, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 16
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUPI_SEND_MONEY_PAGER()Ljava/lang/String;

    move-result-object v14

    .line 17
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "mContext.getString(R.string.upi_send_money)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 18
    invoke-static/range {v12 .. v20}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getSCAN_PAY_NATIVE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v11, v0

    check-cast v11, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v12, 0x0

    .line 22
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBarcodeCaptureFragment()Ljava/lang/String;

    move-result-object v13

    .line 23
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v0

    const v6, 0x7f131aa7

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "mContext.getString(R.string.upi_scan_pay)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    .line 24
    invoke-static/range {v11 .. v19}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 26
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v7, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_b

    .line 27
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    const-string/jumbo v0, "|"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_d

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_9

    :cond_d
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v11, :cond_11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 29
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 30
    new-instance v7, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;

    move-object v14, v7

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

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

    const v33, 0x3fffc

    const/16 v34, 0x0

    .line 33
    invoke-direct/range {v14 .. v34}, Lcom/jio/myjio/bank/model/SendMoneyPagerVpaModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/jio/myjio/bank/model/ResponseModels/MerchantInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v0, "vpaModel"

    .line 34
    invoke-virtual {v13, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v12, v0

    check-cast v12, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 36
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getBankChatFragmentKt()Ljava/lang/String;

    move-result-object v14

    .line 37
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getMContext$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "mContext.resources!!.get\u2026(R.string.upi_send_money)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    .line 38
    invoke-static/range {v12 .. v20}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_11
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v6, 0x3

    invoke-static {v0, v4, v2, v6, v2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBannerId()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_12
    move-object v6, v2

    .line 42
    :goto_a
    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    sget-object v6, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    .line 44
    iget-object v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v8}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v8

    iget v9, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getText()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    if-eqz v8, :cond_13

    .line 45
    invoke-static {v8}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v7, v2

    :goto_b
    if-nez v7, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v7, v8}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPA(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    .line 47
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 48
    new-instance v8, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;

    invoke-direct {v8, v1, v0, v5}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e$a;-><init>(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 49
    invoke-virtual {v6, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto/16 :goto_f

    .line 50
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_17
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v7, :cond_1b

    .line 52
    sget-object v9, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 53
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v10, v0

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 54
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v11, v0

    goto :goto_c

    :cond_18
    move-object v11, v2

    :goto_c
    if-nez v11, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ZILjava/lang/Object;)V

    goto/16 :goto_f

    .line 56
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1b
    invoke-virtual {v6}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_RECHARGE_PAY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 58
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 59
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1e

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 60
    iget-object v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v7}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v7

    iget v8, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_d

    :cond_1c
    move-object v7, v2

    :goto_d
    if-nez v7, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    :cond_1d
    invoke-virtual {v0, v6, v7}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_f

    .line 62
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1f
    iget-object v0, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    .line 64
    iget-object v6, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->a:Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;

    invoke-static {v6}, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;->access$getDashboardMainRecyclerList$p(Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter;)Ljava/util/List;

    move-result-object v6

    iget v7, v1, Lcom/jio/myjio/bank/view/adapters/UpiDBMainAdapter$e;->b:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    goto :goto_e

    :cond_20
    move-object v6, v2

    :goto_e
    if-eqz v6, :cond_22

    .line 65
    invoke-virtual {v0, v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :cond_21
    :goto_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 66
    :cond_22
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_23
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    return-void
.end method
