.class public final Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;
.super Ljava/lang/Object;
.source "AddBillerCardAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const-string p1, "arrayList[i]"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getFromJioFinance$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_1

    .line 3
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick$default(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->getDismissSnippet()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 9
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    sget-object v3, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 19
    new-instance v4, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a$a;

    invoke-direct {v4, v2}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v2, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_NATIVE()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v1, 0x0

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 29
    sget-object v4, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    check-cast v5, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ZILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_7
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_RECHARGE_PAY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 36
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_1

    .line 39
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/AddBillerCardAdapter$a;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_c
    :goto_1
    return-void
.end method
