.class public final Lcom/jio/myjio/utilities/MappActorCoroutines;
.super Ljava/lang/Object;
.source "MappActorCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJK\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00042\u001a\u0010\u0008\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0007\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJs\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019Js\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/utilities/MappActorCoroutines;",
        "",
        "",
        "busiCode",
        "Ljava/util/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getAsyncCall",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "id",
        "name",
        "reqTime",
        "operationType",
        "exceptionSource",
        "mobileModel",
        "exceptionCode",
        "exceptionMessage",
        "requestMessage",
        "responseMessage",
        "appVersion",
        "isNeedMail",
        "clientException2Mail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clientException2MailAsync",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/jio/myjio/utilities/MappActorCoroutines;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/utilities/MappActorCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/MappActorCoroutines;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/MappActorCoroutines;->INSTANCE:Lcom/jio/myjio/utilities/MappActorCoroutines;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clientException2Mail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v16, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v2 .. v15}, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2Mail$fileDetailJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v16

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p13

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final clientException2MailAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    instance-of v14, v13, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;

    iget v15, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->label:I

    const/high16 v16, -0x80000000

    and-int v17, v15, v16

    if-eqz v17, :cond_0

    sub-int v15, v15, v16

    iput v15, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;

    invoke-direct {v14, v1, v13}, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;-><init>(Lcom/jio/myjio/utilities/MappActorCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v13, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p13, v15

    .line 1
    iget v15, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->label:I

    const/4 v1, 0x1

    if-eqz v15, :cond_2

    if-ne v15, v1, :cond_1

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/utilities/MappActorCoroutines;

    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v15, p0

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v15, "id"

    .line 5
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "name"

    .line 6
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "reqTime"

    .line 7
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "operationType"

    .line 8
    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "exceptionSource"

    .line 9
    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "mobileModel"

    .line 10
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "exceptionCode"

    .line 11
    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "exceptionMessage"

    .line 12
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "osType"

    const-string v1, "Android"

    .line 13
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "requestMessage"

    .line 14
    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "responseMessage"

    .line 15
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    .line 16
    invoke-interface {v13, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isNeedMail"

    .line 17
    invoke-interface {v13, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string v15, "ClientException2Mail"

    .line 19
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v11, "busiParams"

    .line 20
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "busiCode"

    .line 21
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "transactionId"

    .line 22
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-boolean v11, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v17, v15

    const-string v15, "isEncrypt"

    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v15, p0

    .line 24
    iput-object v15, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$8:Ljava/lang/Object;

    iput-object v9, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$9:Ljava/lang/Object;

    iput-object v10, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$10:Ljava/lang/Object;

    move-object/from16 v0, p11

    iput-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$11:Ljava/lang/Object;

    move-object/from16 v0, p12

    move-object v2, v12

    iput-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$12:Ljava/lang/Object;

    iput-object v13, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$13:Ljava/lang/Object;

    iput-object v1, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$14:Ljava/lang/Object;

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$15:Ljava/lang/Object;

    iput-object v2, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->L$16:Ljava/lang/Object;

    iput v11, v14, Lcom/jio/myjio/utilities/MappActorCoroutines$clientException2MailAsync$1;->label:I

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v2, v1, v14}, Lcom/jio/myjio/utilities/MappActorCoroutines;->getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, p13

    if-ne v13, v0, :cond_3

    return-object v0

    .line 25
    :cond_3
    :goto_1
    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 26
    :try_start_0
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "code"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/String;

    const-string v1, "0"

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v13}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    .line 31
    invoke-virtual {v13, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_2

    .line 32
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_7
    invoke-virtual {v13, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_2

    .line 34
    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_9
    invoke-virtual {v13, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 37
    invoke-virtual {v13, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_2
    return-object v13

    .line 38
    :goto_3
    throw v0
.end method

.method public final getAsyncCall(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/utilities/MappActorCoroutines$getAsyncCall$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jio/myjio/utilities/MappActorCoroutines$getAsyncCall$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
