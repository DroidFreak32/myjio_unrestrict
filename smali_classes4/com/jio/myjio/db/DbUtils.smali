.class public final Lcom/jio/myjio/db/DbUtils;
.super Ljava/lang/Object;
.source "DbUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jio/myjio/db/DbUtils;",
        "",
        "",
        "getIplDataFromDB",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fileName",
        "getRoomDbJsonFileResponse",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/jio/myjio/db/DbUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/db/DbUtils;

    invoke-direct {v0}, Lcom/jio/myjio/db/DbUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/db/DbUtils;->INSTANCE:Lcom/jio/myjio/db/DbUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIplDataFromDB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;

    iget v1, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;-><init>(Lcom/jio/myjio/db/DbUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/db/DbUtils;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object v5, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$2;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    iput-object p0, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/myjio/db/DbUtils$getIplDataFromDB$1;->label:I

    .line 5
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v3
.end method

.method public final getRoomDbJsonFileResponse(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, ""

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/db/JsonFile;

    invoke-direct {v0}, Lcom/jio/myjio/db/JsonFile;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/db/JsonFile;->setFileName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/db/JsonFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/db/JsonFile;->setFileContents(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/db/JsonFile;->getFileContents()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method
