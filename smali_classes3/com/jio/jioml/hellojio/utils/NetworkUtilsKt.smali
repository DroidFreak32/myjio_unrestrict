.class public final Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt;
.super Ljava/lang/Object;
.source "NetworkUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\"\u0010\u0004\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "safeApiCall",
        "Lcom/jio/jioml/hellojio/data/Result;",
        "T",
        "",
        "call",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "errorMessage",
        "",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hellojiosdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Ldr3;Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldr3<",
            "-",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "+TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;

    invoke-direct {v0, p2}, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;-><init>(Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ldr3;

    :try_start_0
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p0, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/utils/NetworkUtilsKt$safeApiCall$1;->label:I

    invoke-interface {p0, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/jioml/hellojio/data/Result;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    new-instance p2, Lcom/jio/jioml/hellojio/data/Result$Error;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/jio/jioml/hellojio/data/Result$Error;-><init>(Ljava/lang/Exception;)V

    :goto_2
    return-object p2
.end method
