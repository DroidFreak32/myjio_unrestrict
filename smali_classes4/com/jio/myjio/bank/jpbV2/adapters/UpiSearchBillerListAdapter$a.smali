.class public final Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;
.super Ljava/lang/Object;
.source "UpiSearchBillerListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->onBindViewHolder(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getFromJioFinance$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getContext$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getDismissSnippet$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_b

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object p1

    iget v2, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v3, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v3, p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object p1

    .line 15
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 17
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getContext$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a$a;

    invoke-direct {v4, v2}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_3

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v4}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    if-nez v0, :cond_9

    :try_start_2
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mobile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 31
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    .line 32
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getFragment$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const-string/jumbo v2, "upi_biller_list"

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v1, p1

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_b
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v0, "Clicked Card Element"

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->a:Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;->access$getSearchList$p(Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/jpbV2/adapters/UpiSearchBillerListAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method
