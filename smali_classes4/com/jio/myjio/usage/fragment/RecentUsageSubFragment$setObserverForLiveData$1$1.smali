.class public final Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsageSubFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a(Lbz2;)V
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
    c = "com.jio.myjio.usage.fragment.RecentUsageSubFragment$setObserverForLiveData$1$1"
    f = "RecentUsageSubFragment.kt"
    l = {
        0x37d,
        0x3b3,
        0x3c3,
        0x3c8
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
.field public final synthetic $mUsageMainDataBean:Lbz2;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lbz2;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iput-object p2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 3
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

    new-instance v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;Lbz2;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    :try_start_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_f

    :cond_4
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->p$:Lqj4;

    .line 4
    :try_start_3
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_1e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-nez p1, :cond_7

    goto/16 :goto_e

    .line 6
    :cond_7
    :try_start_4
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {v8}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->a(Lcom/jio/myjio/usage/bean/UsageMainBean;)V

    .line 7
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_1d

    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1d

    .line 8
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    if-lez p1, :cond_a

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Ljava/util/ArrayList;)V

    .line 10
    :cond_a
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_1a

    .line 11
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v8, v8, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 12
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getServiceUsage()Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v9

    goto :goto_7

    :cond_c
    move-object v9, v6

    :goto_7
    invoke-static {v8, v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Lcom/jio/myjio/usage/bean/ServiceUsage;)V

    .line 13
    iget-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v8, v8, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v8}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Lcom/jio/myjio/usage/bean/ServiceUsage;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/jio/myjio/usage/bean/ServiceUsage;->getServiceUsageDesc()Ljava/lang/String;

    move-result-object v8

    .line 14
    sget-object v9, Lj33;->d:Lj33$a;

    const-string v10, "TAG"

    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Service Usage Description ->"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v9, v10, v11}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v9, v9, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->c(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9, v8, v5}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1, v5}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Z)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    sget-object v9, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->c()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 20
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/ProductUsageArray;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/ProductUsageArray;->getUsageSubTypeArray()Ljava/util/List;

    move-result-object v9

    goto :goto_8

    :cond_d
    move-object v9, v6

    :goto_8
    invoke-static {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    iget-object v9, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v9, v9, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v9}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v9, 0x0

    :goto_9
    if-ge v9, p1, :cond_12

    .line 23
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v11, v11, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v11}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->e(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;

    invoke-virtual {v11}, Lcom/jio/myjio/usage/bean/UsageSubTypeArray;->getUsageSpecArray()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_10

    check-cast v11, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;Ljava/util/List;)V

    .line 24
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 25
    iget-object v10, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v10, v10, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {v10}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->b0()Ljava/util/ArrayList;

    move-result-object v10

    .line 26
    iget-object v11, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object v11, v11, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {v11}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->d(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 27
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 28
    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v6

    :cond_f
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 29
    :cond_10
    :try_start_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.usage.bean.UsageSpecArray>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    .line 30
    :cond_12
    :try_start_6
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->$mUsageMainDataBean:Lbz2;

    invoke-virtual {p1}, Lbz2;->b()Lcom/jio/myjio/usage/bean/UsageMainBean;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/jio/myjio/usage/bean/UsageMainBean;->getProductUsageArray()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_14

    .line 31
    sget-object p1, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->P:Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;

    invoke-virtual {p1, v7}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment$a;->b(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    .line 34
    invoke-virtual {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->Z()Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/jio/myjio/usage/fragment/RecentUsagePostPaidTabFragment;->j(Z)V

    goto :goto_b

    .line 35
    :cond_13
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v6

    .line 36
    :cond_14
    :goto_b
    :try_start_7
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v5, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$2;

    invoke-direct {v5, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$2;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->I$0:I

    iput-object v8, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v5, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1a

    return-object v0

    .line 37
    :cond_15
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v6

    .line 38
    :cond_16
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v6

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 39
    :cond_18
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v6

    .line 40
    :cond_19
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v6

    .line 41
    :cond_1a
    :goto_c
    :try_start_b
    iget-object p1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->this$0:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;

    iget-object p1, p1, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1;->a:Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;

    invoke-static {p1}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;->a(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment;)Z

    move-result p1

    if-nez p1, :cond_20

    .line 42
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$3;

    invoke-direct {v2, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$3;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_20

    return-object v0

    .line 43
    :cond_1b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v6

    .line 44
    :cond_1c
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v6

    .line 45
    :cond_1d
    :try_start_d
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$4;

    invoke-direct {v3, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$4;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-ne p1, v0, :cond_20

    return-object v0

    .line 46
    :goto_d
    :try_start_e
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_f

    .line 47
    :cond_1e
    invoke-static {}, Lwr3;->b()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v6

    .line 48
    :cond_1f
    :goto_e
    :try_start_f
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v2, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$1;

    invoke-direct {v2, p0, v6}, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1$1;-><init>(Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;Lxp3;)V

    iput-object v1, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/usage/fragment/RecentUsageSubFragment$setObserverForLiveData$1$1;->label:I

    invoke-static {p1, v2, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-ne p1, v0, :cond_20

    return-object v0

    :catch_1
    move-exception p1

    .line 49
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 50
    :cond_20
    :goto_f
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
