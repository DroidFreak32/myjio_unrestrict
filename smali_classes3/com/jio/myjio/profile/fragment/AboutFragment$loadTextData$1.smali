.class public final Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AboutFragment.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/AboutFragment;->X()V
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
    c = "com.jio.myjio.profile.fragment.AboutFragment$loadTextData$1"
    f = "AboutFragment.kt"
    l = {
        0x98,
        0xb7,
        0xb7,
        0xb7
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

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/AboutFragment;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->this$0:Lcom/jio/myjio/profile/fragment/AboutFragment;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->this$0:Lcom/jio/myjio/profile/fragment/AboutFragment;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;-><init>(Lcom/jio/myjio/profile/fragment/AboutFragment;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "FileResult"

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->label:I

    const-string v3, "AndroidCommonContentsV6"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lqj4;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lqj4;

    :try_start_0
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->p$:Lqj4;

    .line 4
    :try_start_1
    new-instance p1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;-><init>()V

    iput-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->label:I

    invoke-virtual {p1, v3, p0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_6

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "gson.toJson(fileResultObject)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Loc2;

    invoke-direct {v0, v3, p1}, Loc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :goto_1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;

    invoke-direct {v0, p0, v8}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;-><init>(Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;Lxp3;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 19
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;

    invoke-direct {v0, p0, v8}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;-><init>(Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;Lxp3;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->label:I

    invoke-static {p1, v0, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 21
    :cond_7
    :goto_2
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 22
    :goto_3
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object p1

    new-instance v3, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;

    invoke-direct {v3, p0, v8}, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1$1;-><init>(Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;Lxp3;)V

    iput-object v2, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/profile/fragment/AboutFragment$loadTextData$1;->label:I

    invoke-static {p1, v3, p0}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 23
    :cond_8
    :goto_4
    throw v0
.end method
