.class public final Lcom/jiolib/libclasses/business/AddharBasedCustomer;
.super Ljava/lang/Object;
.source "AddharBasedCustomer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005JI\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\n2\u001a\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\r\u0018\u00010\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/AddharBasedCustomer;",
        "",
        "()V",
        "getAadharLinkedNumbers",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAdharData",
        "busiCode",
        "",
        "requestEntity",
        "Ljava/util/HashMap;",
        "requestEntityList",
        "",
        "",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;
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

    .line 33
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object p3

    invoke-static {p3}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    new-instance v3, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAdharData$id$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAdharData$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lxp3;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Loi4;->a(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lxj4;

    move-result-object p1

    .line 34
    invoke-interface {p1, p4}, Lxj4;->b(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lxp3;)Ljava/lang/Object;
    .locals 11
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

    const-string v0, "respMsg"

    instance-of v1, p1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;

    invoke-direct {v1, p0, p1}, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;-><init>(Lcom/jiolib/libclasses/business/AddharBasedCustomer;Lxp3;)V

    :goto_0
    iget-object p1, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget v2, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->I$0:I

    iget-object v1, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "customerId"

    invoke-virtual {p1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GetAadharLinkedNumbers"

    .line 7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "busiParams"

    .line 8
    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "busiCode"

    .line 9
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "transactionId"

    .line 10
    invoke-static {v3, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v9, Lg33;->ENCRYPTION_ENABLED:Z

    invoke-static {v9}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isEncrypt"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p0, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->I$0:I

    iput-object p1, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/AddharBasedCustomer$getAadharLinkedNumbers$1;->label:I

    invoke-virtual {p0, v7, v8, v6, v1}, Lcom/jiolib/libclasses/business/AddharBasedCustomer;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 13
    :cond_3
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_c

    .line 15
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_7

    check-cast v6, Ljava/util/Map;

    .line 20
    sget-object v0, Lj33;->d:Lj33$a;

    .line 21
    sget-object v2, Lbs3;->a:Lbs3;

    const-string v2, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    aput-object v6, v3, v5

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lj33$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_8
    invoke-static {}, Lpp3;->a()Ljava/util/Map;

    move-result-object v6

    :goto_4
    const-string v0, "0"

    .line 25
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1, v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 29
    :cond_b
    :try_start_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lj33;->d:Lj33$a;

    invoke-virtual {v1, v0}, Lj33$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 31
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_5
    return-object p1

    .line 32
    :goto_6
    throw p1
.end method
