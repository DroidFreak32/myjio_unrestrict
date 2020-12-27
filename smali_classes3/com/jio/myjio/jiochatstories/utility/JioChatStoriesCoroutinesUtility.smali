.class public final Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
.super Ljava/lang/Object;
.source "JioChatStoriesCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002JY\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\t2\u001a\u0010\n\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u000c\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ=\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001`\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0011\u0010\u0010\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010\u0012\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;",
        "",
        "()V",
        "executeCoroutineAsync",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "busiCode",
        "",
        "requestEntity",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutinesResponse",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioChatStoriesAsync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJioChatStoriesResponse",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static a:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

.field public static final b:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->b:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->a:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    return-object v0
.end method

.method public static final synthetic a(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->a:Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$executeCoroutineAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 44
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "respMsg"

    instance-of v1, p3, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;

    iget v2, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;-><init>(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p3, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 23
    iget v3, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    invoke-static {p3}, Lko3;->a(Ljava/lang/Object;)V

    .line 26
    iput-object p0, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getCoroutinesResponse$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 27
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 28
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 29
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 33
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_7

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 35
    invoke-static {p2, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 38
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 39
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v5

    .line 40
    :cond_b
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 41
    sget-object p2, Lj33;->d:Lj33$a;

    invoke-virtual {p2, p1}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 42
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final synthetic a(Lxp3;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;

    iget v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;-><init>(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lu23;

    iget-object v0, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lu23;

    invoke-direct {p1}, Lu23;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    const-string v6, "ViewUtils.getPrimaryAccountId()!!"

    invoke-static {v4, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accountId"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "ViewUtils.getPrimaryServiceId()!!"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serviceId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "customerId"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4}, Lu23;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deviceSoftwareInfo.getAn\u2026nce().applicationContext)"

    invoke-static {v4, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deviceId"

    .line 12
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GetJioChatStories"

    .line 14
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "busiParams"

    .line 15
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "busiCode"

    .line 16
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v7, "transactionId"

    .line 17
    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v7, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isEncrypt"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p0, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesAsync$1;->label:I

    invoke-virtual {p0, v5, v6, v0}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p1

    .line 21
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v5

    .line 22
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v5
.end method

.method public final b(Lxp3;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Luk4;->s:Luk4;

    new-instance v3, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesResponse$getJioChatStoriesJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility$getJioChatStoriesResponse$getJioChatStoriesJob$1;-><init>(Lcom/jio/myjio/jiochatstories/utility/JioChatStoriesCoroutinesUtility;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
