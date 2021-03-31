.class public final Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;
.super Ljava/lang/Object;
.source "UpiDBGridAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    iput p2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    sget-object v1, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object p1

    .line 7
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/utilities/GABuilder;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_1

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v2}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getContext$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v3, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a$a;

    invoke-direct {v3, v0}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v4, p1

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_RECHARGE_PAY()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    sget-object p1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_1

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_NATIVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiThirdPartyDetailsFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.base.BaseFragment"

    if-eqz p1, :cond_8

    .line 26
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProvider(mFragm\u2026redViewModel::class.java]"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 28
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "partyType"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getHeaderTitleHeaderText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getTRANSACTION_FLOW_TYPE()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v3}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UPI"

    .line 32
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGaCategory(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setGeLabel(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFlowType(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    const-string v4, ""

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    const/4 v2, 0x0

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v3

    .line 42
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 43
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->getMFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->a:Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;

    invoke-static {v0}, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;->access$getArrayList$p(Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/bank/biller/views/adapters/UpiDBGridAdapter$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 47
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
