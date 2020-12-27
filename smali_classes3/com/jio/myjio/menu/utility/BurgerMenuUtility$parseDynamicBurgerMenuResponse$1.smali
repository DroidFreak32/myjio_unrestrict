.class public final Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BurgerMenuUtility.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->e()V
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
    c = "com.jio.myjio.menu.utility.BurgerMenuUtility$parseDynamicBurgerMenuResponse$1"
    f = "BurgerMenuUtility.kt"
    l = {
        0x3b
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
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->this$0:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

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

    new-instance v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;

    iget-object v1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->this$0:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;-><init>(Lcom/jio/myjio/menu/utility/BurgerMenuUtility;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

    iget-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->p$:Lqj4;

    .line 4
    :try_start_1
    sget-object v1, Lcom/jio/myjio/utilities/CoroutinesUtil;->f:Lcom/jio/myjio/utilities/CoroutinesUtil$a;

    invoke-virtual {v1}, Lcom/jio/myjio/utilities/CoroutinesUtil$a;->b()Lcom/jio/myjio/utilities/CoroutinesUtil;

    move-result-object v1

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->label:I

    invoke-virtual {v1, p0}, Lcom/jio/myjio/utilities/CoroutinesUtil;->a(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/BurgerMenuUtility$parseDynamicBurgerMenuResponse$1;->this$0:Lcom/jio/myjio/menu/utility/BurgerMenuUtility;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/menu/pojo/BurgerMenuData;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/menu/utility/BurgerMenuUtility;->a(Lcom/jio/myjio/menu/pojo/BurgerMenuData;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.jio.myjio.menu.pojo.BurgerMenuData>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method
