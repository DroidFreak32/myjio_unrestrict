.class public final Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UniversalSearchDbUtil.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a(Landroid/app/Activity;)V
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
    c = "com.jio.myjio.tabsearch.database.DbUtil.UniversalSearchDbUtil$deleteRecentSearchTab$1"
    f = "UniversalSearchDbUtil.kt"
    l = {
        0x66
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;

    iget-object v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->$activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;-><init>(Landroid/app/Activity;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

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

    iget-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->p$:Lqj4;

    .line 4
    sget-object v1, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->b:Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;

    invoke-virtual {v1}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil;->a()Lcom/jio/myjio/db/AppDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/db/AppDatabase;->z()Ley2;

    move-result-object v1

    sget-object v3, Ls03;->l3:Ljava/lang/String;

    const-string v4, "MyJioConstants.US_CATEGORY_ID_SELECTED"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ley2;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1$1;-><init>(Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;Lxp3;)V

    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/tabsearch/database/DbUtil/UniversalSearchDbUtil$deleteRecentSearchTab$1;->label:I

    .line 7
    invoke-static {v1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
