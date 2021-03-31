.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getCareEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->setEmailAddress(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->flDashboardLock:Landroid/widget/FrameLayout;

    const-string v2, "dataBinding.flDashboardLock"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getDashboardComponent()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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
    if-nez v1, :cond_a

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getDataBinding$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/FragmentJioFinanceBinding;->flDashboardLock:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJioFinance()Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->getConfigItems()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->setFinanceDashboardConfigItems(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getFinanceBillerConfirmationBannners()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->setBillerConfirmationBanners(Ljava/util/List;)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getTexts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-nez v3, :cond_8

    .line 9
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getTexts()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->setConfigTexts(Ljava/util/Map;)V

    .line 10
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setFromFinance(Z)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$getFinanceSharedViewModel$p(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJioFinance()Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->getConfigItems()Ljava/util/List;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v4}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->connfigureDashboard(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getDashboardComponent()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->access$renderDashboard(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Ljava/util/ArrayList;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    return-void
.end method
