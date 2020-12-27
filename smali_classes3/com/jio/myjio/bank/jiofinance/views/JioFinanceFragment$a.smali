.class public final Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;
.super Ljava/lang/Object;
.source "JioFinanceFragment.kt"

# interfaces
.implements Lce;


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
        "Lce<",
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
    .locals 6

    if-eqz p1, :cond_9

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJpbIntroResource()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jio/myjio/bank/data/local/upidashboard/UpiDashBoard;->getCareEmail()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->l(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lzo1;

    move-result-object v0

    iget-object v0, v0, Lzo1;->s:Landroid/widget/FrameLayout;

    const-string v1, "dataBinding.flDashboardLock"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getDashboardComponent()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->b(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Lzo1;

    move-result-object v0

    iget-object v0, v0, Lzo1;->s:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJioFinance()Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->getConfigItems()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->a(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getTexts()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-nez v2, :cond_7

    .line 7
    sget-object v0, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getTexts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->a(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-static {v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->d(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;)Ln31;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getJioFinance()Lcom/jio/myjio/bank/jiofinance/models/JioFinance;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/JioFinance;->getConfigItems()Ljava/util/List;

    move-result-object v3

    :cond_8
    invoke-virtual {v0, v3}, Ln31;->h(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a:Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;->getDashboardComponent()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->a(Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;Ljava/util/ArrayList;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment$a;->a(Lcom/jio/myjio/bank/jiofinance/models/FinanceConfig;)V

    return-void
.end method
