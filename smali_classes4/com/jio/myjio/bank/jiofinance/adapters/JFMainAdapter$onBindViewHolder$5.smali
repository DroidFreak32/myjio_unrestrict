.class public final Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;
.super Ljava/lang/Object;
.source "JFMainAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
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
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 74

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getResponseCode()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getSTATUS_OK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dd MMM, yyyy | hh:mm a"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13094a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_2f

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const-string v4, "(holder as JFAccountView\u2026ding.shimmerViewContainer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->rlNewBanner:Landroid/widget/RelativeLayout;

    const-string v5, "holder.jioFinanceAccount\u2026LayoutBinding.rlNewBanner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setAccountdata(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;)V

    .line 9
    sget-boolean v3, Lcom/jio/myjio/ApplicationDefine;->ALLOW_MOCKS:Z

    const-string v7, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v3, :cond_4

    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->isGAforAccount()Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->setGAforAccount(Ljava/lang/Boolean;)V

    .line 11
    sget-object v9, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v10, v3

    check-cast v10, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 14
    invoke-static/range {v9 .. v14}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->accountStateCheckerOnLoad$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v9, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v10, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jio/myjio/bank/constant/SessionUtils;->getJPBAccountType()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v11, v3, v12}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    .line 18
    invoke-virtual {v10}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->setJPBAccountType(Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3, v12}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setShouldRefreshAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Z)V

    goto :goto_3

    .line 20
    :cond_5
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$setShouldRefreshAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;Z)V

    .line 21
    :goto_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v10, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_d

    .line 23
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v10, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 26
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bank_finance_add_money"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 27
    :cond_c
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 28
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->btnAddMoney:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v11, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$c;

    invoke-direct {v11, v0, v10}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$c;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;Ljava/util/List;)V

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_d
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v10, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$d;

    invoke-direct {v10, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$d;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v10, "holder.jioFinanceAccount\u2026ding.tvPrimaryAccountBank"

    const-string v11, "holder.jioFinanceAccount\u2026youtBinding.tvLastUpdated"

    const/16 v13, 0x20b9

    const-string v14, "holder.jioFinanceAccount\u2026youtBinding.tvBankAccName"

    const-string v15, "holder.jioFinanceAccount\u2026ding.shimmerViewContainer"

    const-string v1, "holder.jioFinanceAccount\u2026erLayoutBinding.llAccCard"

    const-string v12, "holder.jioFinanceAccount\u2026utBinding.tvBankAccAmount"

    const/16 v9, 0x20

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_1e

    :sswitch_0
    const-string v5, "current"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 31
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->llAccCard:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$b;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$b;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvLastUpdated:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvPrimaryAccountBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :sswitch_1
    const-string/jumbo v5, "ppi"

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 40
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->llAccCard:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getDebitFreezeFlag()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Y"

    const/4 v8, 0x1

    invoke-static {v3, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getCreditFreezeFlag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v8}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 43
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string v2, "dueDiligenceURL"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getConfigItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    if-nez v4, :cond_2c

    .line 45
    sget-object v8, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 46
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v9, v3

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 47
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

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

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, 0xfffffff

    const/16 v73, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v73}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getOPEN_WEBVIEW_WITH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v7

    .line 52
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 53
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->isDocumentRequired()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 55
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    const-string/jumbo v2, "validateOvd"

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getConfigItems(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    const/4 v4, 0x1

    :cond_14
    if-nez v4, :cond_2c

    .line 57
    sget-object v8, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 58
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v9, v3

    check-cast v9, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 59
    new-instance v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    move-object v10, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

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

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, -0x1

    const v72, 0xfffffff

    const/16 v73, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v73}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/jio/myjio/bank/jiofinance/models/BannerTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&name="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountHolderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->resolveUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants;->Companion:Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jpbV2/utils/JPBConstants$Companion;->getOPEN_WEBVIEW_WITH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v14, 0x0

    const/16 v15, 0x3c

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object/from16 v16, v7

    .line 64
    invoke-static/range {v8 .. v16}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    goto/16 :goto_1e

    .line 65
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_16
    sget-object v3, Lcom/jio/myjio/bean/FunctionConfigurable;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigurable;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/FunctionConfigurable;->setBankorDsb(Z)V

    .line 67
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->llAccCard:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    :try_start_0
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    .line 70
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 71
    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_17

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiText()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_17
    const/4 v5, 0x0

    .line 72
    :goto_a
    iget-object v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_18

    iget v7, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiTextID()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_18
    const/4 v6, 0x0

    .line 73
    :goto_b
    invoke-static {v1, v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    .line 74
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    iget v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getPpiText()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_d
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$f;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$f;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvLastUpdated:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvPrimaryAccountBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130948

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getMobileNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :sswitch_2
    const/4 v8, 0x1

    const-string v2, "new"

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 81
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 82
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->llAccCard:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->rlNewBanner:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_1c

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const-string v3, "http"

    const/4 v5, 0x2

    if-nez v2, :cond_21

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 87
    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v6, 0x0

    .line 89
    invoke-static {v2, v3, v4, v5, v6}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v2, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_21

    .line 90
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 91
    iget v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v3, "drawable/"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    const-string v3, "."

    .line 92
    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/text/StringsKt__StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_1f
    const/4 v6, 0x0

    :goto_12
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 93
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 94
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 95
    iget-object v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "drawable"

    .line 96
    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 97
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getMainActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_28

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jio/myjio/ApplicationDefine;->BANK_MAPP_IMAGE_SERVER_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 100
    iget v4, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_19

    .line 102
    :cond_21
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_24

    invoke-static {v6}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_15

    :cond_23
    const/4 v12, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v12, 0x1

    :goto_16
    if-nez v12, :cond_28

    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 103
    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    .line 104
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/4 v7, 0x0

    .line 105
    invoke-static {v2, v3, v4, v5, v7}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_17

    :cond_25
    const/4 v7, 0x0

    move-object v6, v7

    :goto_17
    if-nez v6, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 106
    iget-object v2, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    iget v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_27
    move-object v2, v7

    :goto_18
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    :cond_28
    :goto_19
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    .line 108
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->ivNewBanner:Landroidx/appcompat/widget/AppCompatImageView;

    .line 109
    new-instance v4, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;

    invoke-direct {v4, v0, v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$9;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 110
    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 111
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->ivNewBanner:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$a;

    invoke-direct {v2, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$a;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_3
    const/4 v7, 0x0

    const-string v5, "dsb"

    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 113
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->llAccCard:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :try_start_1
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v1

    .line 116
    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    .line 117
    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_29

    iget v6, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_29
    move-object v6, v7

    .line 118
    :goto_1a
    iget-object v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget v8, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbTextID()Ljava/lang/String;

    move-result-object v5

    goto :goto_1b

    :cond_2a
    move-object v5, v7

    .line 119
    :goto_1b
    invoke-static {v1, v3, v6, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1d

    :catch_1
    nop

    .line 120
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccName:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->getConfigList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget v5, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->c:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getDsbText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_2b
    move-object v3, v7

    :goto_1c
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_1d
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountBalance()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvBankAccAmount:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvViewMore:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance v3, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$e;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5$e;-><init>(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvLastUpdated:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/viewholders/JFAccountViewHolder;->getJioFinanceAccountHeaderLayoutBinding()Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/JioFinanceAccountHeaderLayoutBinding;->tvPrimaryAccountBank:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getActiviy$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;->getPayload()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponsePayload;->getAccountDetailsParam()Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountModel;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    :cond_2c
    :goto_1e
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;->access$getShouldRefreshAdapter$p(Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 127
    iget-object v1, v0, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a:Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1f

    .line 128
    :cond_2d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_2e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_2f
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.viewholders.JFAccountViewHolder"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    :goto_1f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x185b3 -> :sswitch_3
        0x1a9a0 -> :sswitch_2
        0x1b269 -> :sswitch_1
        0x432bbd79 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/adapters/JFMainAdapter$onBindViewHolder$5;->a(Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V

    return-void
.end method
