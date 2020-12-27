.class public final Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UniversalSearchDbUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a(Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;)V
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
    c = "com.jio.myjio.tabsearch.database.DbUtil.UniversalSearchDbUtil$insertRUS$1"
    f = "UniversalSearchDbUtil.kt"
    l = {
        0x3a
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
.field public final synthetic $result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

.field public final synthetic $results:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    iput-object p4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    iget-object v2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    iget-object v5, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lxj4;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->p$:Lqj4;

    .line 4
    invoke-static {}, Lfk4;->a()Llj4;

    move-result-object v1

    invoke-static {v1}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1$getObjectJob$1;

    invoke-direct {v7, v3}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1$getObjectJob$1;-><init>(Lxp3;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->label:I

    invoke-interface {v1, p0}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 6
    :goto_0
    check-cast p1, Ljy2;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljy2;

    if-eqz v1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast v0, Ljy2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljy2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$resultsTemp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    .line 16
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v2}, Lcs3;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 21
    :cond_7
    new-instance v0, Ljy2;

    invoke-direct {v0}, Ljy2;-><init>()V

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$result:Lcom/jio/myjio/tabsearch/database/usresponsemodel/Result;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v0, Ls03;->p3:I

    if-le p1, v0, :cond_8

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljy2;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljy2;

    if-eqz p1, :cond_b

    sget-object v0, Ls03;->l3:Ljava/lang/String;

    const-string v1, "MyJioConstants.US_CATEGORY_ID_SELECTED"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljy2;->a(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljy2;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$results:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lep3;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljy2;->a(Ljava/util/List;)V

    .line 28
    sget-object p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-virtual {p1}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/db/AppDatabase;->z()Ley2;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$insertRUS$1;->$universalSearchRecent:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljy2;

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, Ley2;->a(Ljy2;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 29
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 30
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 31
    :cond_c
    :goto_3
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
