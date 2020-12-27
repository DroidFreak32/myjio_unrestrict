.class public final Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardRepository.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a(Lqj4;ZLandroid/content/Context;)Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.dashboard.utilities.DashboardRepository$doValidateMobileNoForAll$1"
    f = "DashboardRepository.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $isPrimaryLinkedAccFlag:Z

.field public final synthetic $mContext:Landroid/content/Context;

.field public final synthetic $viewModelScope:Lqj4;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lqj4;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iput-boolean p2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    iput-object p3, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lqj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    iget-boolean v3, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    iget-object v4, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lqj4;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;-><init>(Lcom/jio/myjio/dashboard/utilities/DashboardRepository;ZLandroid/content/Context;Lqj4;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    const-string v0, "functionEnabledStatus"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->label:I

    const-string v11, "HAPTIK"

    const-string v12, "LOCALE"

    const-string v13, "JINY"

    const-string v14, "JSC"

    const-string v15, "JIO_ADS"

    const-string v8, "JCI"

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    move-object/from16 v16, v12

    move-object v12, v8

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->p$:Lqj4;

    .line 4
    :try_start_1
    new-instance v2, Lcom/jiolib/libclasses/business/WhitelistingCalling;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/WhitelistingCalling;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 6
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    .line 7
    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    iget-boolean v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v3, :cond_23

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isSocialCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 13
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v4

    .line 15
    :cond_3
    :goto_0
    :try_start_2
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 16
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJinyEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_5

    .line 19
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v4

    .line 21
    :cond_5
    :goto_1
    :try_start_3
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 23
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAppLocalizationEnabled(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_7

    iget-boolean v5, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v5, :cond_7

    .line 25
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v4

    .line 27
    :cond_7
    :goto_2
    :try_start_4
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 28
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 29
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isHaptikEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_9

    .line 31
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v4

    .line 33
    :cond_9
    :goto_3
    :try_start_5
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 34
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 35
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isMyJioCallerIDEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_b

    iget-boolean v5, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$isPrimaryLinkedAccFlag:Z

    if-eqz v5, :cond_b

    .line 37
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v4

    .line 39
    :cond_b
    :goto_4
    :try_start_6
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 40
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 41
    iget-object v6, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/FunctionConfigurable;->isJioAdsCallingEnabledFromServer(Landroid/content/Context;)I

    move-result v5

    if-ne v5, v7, :cond_d

    .line 43
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v4

    .line 45
    :cond_d
    :goto_5
    :try_start_7
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->getJuspayEnabled()I

    move-result v5

    if-ne v7, v5, :cond_f

    const-string v5, "JUSPAY"

    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v4

    .line 48
    :cond_f
    :goto_6
    :try_start_8
    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_11

    sget-object v5, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/jio/myjio/bean/FunctionConfigurable;->isAndsfEnabled()I

    move-result v5

    if-ne v7, v5, :cond_11

    const-string v5, "ANDSF"

    .line 49
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_10
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v4

    .line 51
    :cond_11
    :goto_7
    :try_start_9
    iget-object v5, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$viewModelScope:Lqj4;

    .line 52
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    const-string v4, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v6, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v16, "ValidateMobileNo"

    const-string v17, ""

    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    iput-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->label:I

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, p0

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/jiolib/libclasses/business/WhitelistingCalling;->a(Lqj4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_12

    return-object v10

    .line 55
    :cond_12
    :goto_8
    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 56
    :try_start_a
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v2

    if-nez v2, :cond_20

    .line 57
    sget-object v2, Lj33;->d:Lj33$a;

    const-string v3, "ValidateMobileNo--"

    .line 58
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 61
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "respMsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Ljava/util/Map;

    .line 64
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->this$0:Lcom/jio/myjio/dashboard/utilities/DashboardRepository;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/utilities/DashboardRepository;->a()Lbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbe;->a(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v1, :cond_14

    .line 66
    :try_start_b
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_SOCIAL_CALLING_WHITE_LISTED"

    .line 67
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    invoke-static {v1, v3, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_9

    .line 69
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_14
    :goto_9
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 71
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_HAPTIK_ENABLED"

    .line 72
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    invoke-static {v1, v3, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_a

    .line 74
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_16
    :goto_a
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 76
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v3, "IS_JINY_ENABLED_V1"

    .line 77
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 78
    invoke-static {v1, v3, v4}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_b

    .line 79
    :cond_17
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_18
    :goto_b
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 81
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 82
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 83
    invoke-static {v1, v15, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_c

    .line 84
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1a
    :goto_c
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 86
    iget-object v1, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    .line 87
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 88
    invoke-static {v1, v12, v3}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_d

    .line 89
    :cond_1b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_d
    move-object/from16 v1, v16

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 91
    iget-object v3, v9, Lcom/jio/myjio/dashboard/utilities/DashboardRepository$doValidateMobileNoForAll$1;->$mContext:Landroid/content/Context;

    const-string v4, "IS_APP_LOCALIZATION_WHITE_LISTED"

    .line 92
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    invoke-static {v3, v4, v0}, Lz03;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_e

    .line 94
    :cond_1d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Boolean>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_20
    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x1

    goto :goto_e

    :catch_0
    move-exception v0

    .line 98
    :try_start_c
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_e

    .line 99
    :cond_21
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v4

    .line 100
    :cond_22
    :try_start_d
    invoke-static {}, Lwr3;->b()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v4

    :catch_1
    move-exception v0

    .line 101
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 102
    :cond_23
    :goto_e
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
