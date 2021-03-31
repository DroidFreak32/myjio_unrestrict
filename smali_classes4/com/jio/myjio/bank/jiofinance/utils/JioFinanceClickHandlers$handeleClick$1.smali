.class public final Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JioFinanceClickHandlers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->handeleClick(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public final synthetic $financeItemsItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

.field public final synthetic $gaEnable:Z

.field public final synthetic $isMoreClicked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Ljava/lang/Boolean;ZLcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$financeItemsItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    iput-object p2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$isMoreClicked:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$gaEnable:Z

    iput-object p4, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$financeItemsItem:Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    sget-object v3, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->INSTANCE:Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getOriginType$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    const-string v4, "JioFinance"

    .line 5
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setCategoryType$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v4, "Jio Payment Bank"

    .line 6
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setCategoryType$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setViewType$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setTitle$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setGaCategory$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 13
    :cond_5
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 14
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setGaAction$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 15
    :cond_6
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getGaLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 16
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setGaLabel$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 17
    :cond_7
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getSubTitleGaAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 18
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setSubGaAction$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 19
    :cond_8
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getSubTitleGaLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 20
    invoke-static {v3, v4}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$setSubGaLabel$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v4, :cond_25

    .line 22
    iget-object v4, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$isMoreClicked:Ljava/lang/Boolean;

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    sget-object v4, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getGaCategory$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 24
    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getSubGaAction$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 25
    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getSubGaLabel$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v7, v8}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_a
    sget-object v4, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->INSTANCE:Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getGaCategory$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setCategory(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 29
    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getGaAction$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setAction(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 30
    invoke-static {v3}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$getGaLabel$p(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v4, v9}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLabel(Ljava/lang/String;)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v7, v8}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->setLong(J)Lcom/jio/myjio/bank/utilities/GABuilder$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/utilities/GABuilder$Builder;->build()Lcom/jio/myjio/bank/utilities/GABuilder;

    move-result-object v4

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    :goto_3
    sget-object v4, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v7

    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/jio/myjio/bank/utilities/GABuilder;

    if-nez v8, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v7, v8}, Lcom/jio/myjio/bank/constant/SessionUtils;->setGABuilder(Lcom/jio/myjio/bank/utilities/GABuilder;)V

    .line 34
    iget-boolean v7, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$gaEnable:Z

    if-eqz v7, :cond_15

    .line 35
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/utilities/GABuilder;

    if-nez v7, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v7}, Lcom/jio/myjio/bank/utilities/GABuilder;->getCategory()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-nez v7, :cond_15

    .line 36
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/utilities/GABuilder;

    if-nez v7, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v7}, Lcom/jio/myjio/bank/utilities/GABuilder;->getAction()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-nez v7, :cond_15

    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/utilities/GABuilder;

    if-nez v7, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v7}, Lcom/jio/myjio/bank/utilities/GABuilder;->getLabel()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 37
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    const/4 v7, 0x0

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-nez v7, :cond_15

    .line 38
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->getGABuilder()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v7, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    new-instance v8, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1$a;

    invoke-direct {v8, p0, v1, v0}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1$a;-><init>(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v4, v7, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    :cond_15
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-nez v1, :cond_18

    .line 40
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->c(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Ljava/lang/String;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 41
    :cond_18
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    .line 42
    sget-object v4, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_NATIVE()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 43
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v3, v2, v1, v0, v5}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$openUpiNativeFragment(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_e

    .line 46
    :cond_19
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 47
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 48
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 49
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 50
    invoke-virtual {v1, v2, v0, v5}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openNativeBillers(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;Z)V

    goto/16 :goto_e

    .line 51
    :cond_1a
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_RECHARGE_PAY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 52
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 53
    iget-object v2, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 54
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openRechargeUpi(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    goto/16 :goto_e

    .line 56
    :cond_1b
    invoke-virtual {v4}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getACTION_TAG_UPI_BILLER_NATIVE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_23

    .line 57
    :try_start_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_22

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    sget-object v2, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getFROM_FINANCE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_ID()Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getBillerCategoryMasterId()Ljava/lang/String;

    move-result-object v7

    .line 62
    invoke-virtual {v1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getBILLER_MASTER_TITLE()Ljava/lang/String;

    move-result-object v2

    .line 64
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    :cond_1f
    if-nez v5, :cond_21

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mobile"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_20

    .line 67
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Datacard"

    invoke-static {v2, v4, v6}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    const-string/jumbo v2, "upi_biller_pay_mobile"

    .line 68
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v3, v1, v2, v0, v6}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$openUpiNativeFragment(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    :cond_21
    const-string/jumbo v2, "upi_biller_list"

    .line 70
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v3, v1, v2, v0, v6}, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;->access$openUpiNativeFragment(Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    .line 72
    :cond_22
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v2, "Clicked Card Element"

    .line 73
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 75
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_e

    .line 76
    :cond_23
    iget-object v1, p0, Lcom/jio/myjio/bank/jiofinance/utils/JioFinanceClickHandlers$handeleClick$1;->$activity:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    .line 77
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    if-eqz v0, :cond_24

    .line 78
    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_e

    .line 79
    :cond_24
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 80
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_25
    :goto_e
    return-void
.end method
