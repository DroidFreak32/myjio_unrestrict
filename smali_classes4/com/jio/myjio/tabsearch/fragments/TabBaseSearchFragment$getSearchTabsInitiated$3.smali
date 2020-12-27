.class public final Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TabBaseSearchFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;->g0()V
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
    c = "com.jio.myjio.tabsearch.fragments.TabBaseSearchFragment$getSearchTabsInitiated$3"
    f = "TabBaseSearchFragment.kt"
    l = {
        0x135
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
.field public final synthetic $appVersion:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
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

    new-instance v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->this$0:Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$appVersion:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->$serviceType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->label:I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v11, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->p$:Lqj4;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$tabResJob$1;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$tabResJob$1;-><init>(Lxp3;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v11

    invoke-static/range {v2 .. v7}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usmainJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usmainJob$1;-><init>(Lxp3;)V

    invoke-static/range {v2 .. v7}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$segmentIdJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$segmentIdJob$1;-><init>(Lxp3;)V

    invoke-static/range {v2 .. v7}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usCategoryViewJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usCategoryViewJob$1;-><init>(Lxp3;)V

    invoke-static/range {v2 .. v7}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usminiAppJob$1;

    invoke-direct {v5, v0}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$usminiAppJob$1;-><init>(Lxp3;)V

    invoke-static/range {v2 .. v7}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v7

    .line 10
    new-instance v6, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object v5, v1

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v14

    move-object v4, v15

    move-object/from16 p1, v5

    move-object/from16 v17, v6

    move-object v6, v13

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3$1;-><init>(Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    iput-object v11, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$3:Ljava/lang/Object;

    iput-object v15, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$4:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->L$5:Ljava/lang/Object;

    iput v10, v8, Lcom/jio/myjio/tabsearch/fragments/TabBaseSearchFragment$getSearchTabsInitiated$3;->label:I

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    .line 11
    invoke-static {v0, v1, v8}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    return-object v9

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lno3;->a:Lno3;

    return-object v0
.end method
