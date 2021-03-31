.class public final Lcom/jiolib/libclasses/business/FileDataCoroutines;
.super Ljava/lang/Object;
.source "FileDataCoroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0008j\u0008\u0012\u0004\u0012\u00020\u0002`\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\r\u001a\u00020\u00042\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0008j\u0008\u0012\u0004\u0012\u00020\u0002`\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J#\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0011J#\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J[\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0013j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u00142\u001a\u0010\u0018\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0017\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u001b\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\"R$\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020$\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jiolib/libclasses/business/FileDataCoroutines;",
        "",
        "",
        "fileName",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getFileFromAkamaized",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileDetail",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fileNames",
        "getFileDetails",
        "(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFileDetailsAsync",
        "getFileDetailAsync",
        "Landroid/os/Bundle;",
        "bundle",
        "(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "busiCode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "requestEntity",
        "",
        "",
        "requestEntityList",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTranseKey",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTranseKeyAsync",
        "getJioSaavnData",
        "fileNameAndroidFileVersion",
        "getFileDetailFromDBOrLocal",
        "url",
        "b",
        "(Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;",
        "a",
        "Ljava/security/Key;",
        "Ljava/util/Map;",
        "keys",
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


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/security/Key;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFileDetailFromDBOrLocalAsync(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a(Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileFromAkamaizedAsync(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->b(Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/db/DbUtil;->getJsonData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    const-string v2, "RtssApplication.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-static {p1, v1}, Lcom/jio/myjio/utilities/ViewUtils;->loadJSONFromAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Map;

    .line 8
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 13

    const-string v0, "Request"

    const-string v1, "Response"

    const-string/jumbo v2, "responseString"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v5, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v5}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "error"

    const/4 v8, 0x1

    .line 4
    :try_start_0
    new-instance v9, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v9}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xa

    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 6
    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    const-wide/16 v11, 0x1e

    .line 7
    invoke-virtual {v9, v11, v12, v10}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v9

    .line 9
    new-instance v10, Lokhttp3/Request$Builder;

    invoke-direct {v10}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    invoke-virtual {v10, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v10, "Accept"

    const-string v11, "application/json"

    .line 12
    invoke-virtual {p1, v10, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 14
    sget-object v10, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Time in Zla : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    .line 18
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-virtual {v10, v2, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v5, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v10, v2, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 27
    invoke-virtual {v5, v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v2, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v5, v6}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 31
    invoke-virtual {v5, v8}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :goto_0
    return-object v5
.end method

.method public final getFileDetail(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetail$fileDetailJob$2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetail$fileDetailJob$2;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetail$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetail$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetailAsync(Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;

    iget v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;

    invoke-direct {v0, p0, p3}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->I$0:I

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/os/Bundle;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fileName"

    .line 30
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetFileDetail"

    .line 32
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 33
    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 34
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 35
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object p0, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->I$0:I

    iput-object p3, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$2;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 38
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 39
    :try_start_0
    invoke-virtual {p3, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setBundle(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 41
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string/jumbo v0, "respMsg"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 43
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v0, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string p2, "0"

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 47
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 50
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p3

    .line 51
    :goto_4
    throw p1
.end method

.method public final getFileDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 52
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 53
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetailAsync(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->I$0:I

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fileName"

    .line 5
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v6, "GetFileDetail"

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "busiParams"

    .line 8
    invoke-interface {v7, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 9
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 10
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "isEncrypt"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p0, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->I$0:I

    iput-object p2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailAsync$1;->label:I

    invoke-virtual {p0, v6, v7, v4, v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "respMsg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_7

    check-cast v4, Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v4, v6, v5

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v0, "0"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p2, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 21
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 24
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_3
    return-object p2

    .line 25
    :goto_4
    throw p1
.end method

.method public final getFileDetailFromDBOrLocal(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailFromDBOrLocal$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailFromDBOrLocal$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetails(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
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

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetails$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetails$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDetailsAsync(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/util/ArrayList;
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
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;

    iget v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "GetFileDetail"

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_3

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "fileNames[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fileName"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "busiParams"

    .line 14
    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "busiCode"

    .line 15
    invoke-interface {v10, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v8, "transactionId"

    .line 16
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v11, "isEncrypt"

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iput-object p0, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileDetailsAsync$1;->label:I

    invoke-virtual {p0, v5, v2, p2, v0}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v4

    .line 21
    :goto_2
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_a

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "filenameTrxnIdHash.keys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_4

    .line 31
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 33
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_4
    return-object p2

    .line 34
    :goto_5
    throw p1
.end method

.method public final getFileFromAkamaized(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileFromAkamaized$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getFileFromAkamaized$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJioSaavnData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getJioSaavnData$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getJioSaavnData$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTranseKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v3, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKey$fileDetailJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKey$fileDetailJob$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTranseKeyAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "Session.getSession()"

    instance-of v1, p1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;

    iget v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;-><init>(Lcom/jiolib/libclasses/business/FileDataCoroutines;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget v2, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->I$0:I

    iget-object v1, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jiolib/libclasses/business/FileDataCoroutines;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/utils/RsaUtil;->generateRSAKeyPair()Ljava/util/Map;

    move-result-object v3

    iput-object v3, p0, Lcom/jiolib/libclasses/business/FileDataCoroutines;->a:Ljava/util/Map;

    if-nez v3, :cond_3

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v7, "PUBLIC_KEY"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/security/interfaces/RSAPublicKey;

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v9, "type"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Lcom/jiolib/libclasses/utils/RsaUtil;->wrapPublicKey(Ljava/security/Key;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RsaUtil.wrapPublicKey(publicKey)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "key"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-boolean v8, Lcom/jiolib/libclasses/business/MappActor;->DEVICE_INFO_ENABLE_HANDSHAKE:Z

    if-nez v8, :cond_4

    .line 11
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfoHanshake()Ljava/util/HashMap;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "deviceInfo"

    .line 12
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "GetTransKey"

    .line 14
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v11, "busiParams"

    .line 15
    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "busiCode"

    .line 16
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "transactionId"

    .line 17
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "isEncrypt"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object p0, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->I$0:I

    iput-object p1, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/jiolib/libclasses/business/FileDataCoroutines$getTranseKeyAsync$1;->label:I

    invoke-virtual {p0, v9, v10, v4, v1}, Lcom/jiolib/libclasses/business/FileDataCoroutines;->getFileDetailAsync(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    .line 20
    :cond_5
    :goto_1
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_d

    .line 22
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "respMsg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    if-eqz v4, :cond_b

    check-cast v4, Ljava/util/Map;

    .line 24
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "JioPreviewOffer::GetFileDetail=%s respMsg=%s"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v6

    aput-object v4, v8, v5

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    const-string v3, "0"

    .line 25
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-virtual {p1, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const-string/jumbo v1, "sessionId"

    .line 27
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Locale.US"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "MappClient::handshake:sessionId=%s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v1, v7, v6

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    if-nez v1, :cond_8

    .line 29
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/jiolib/libclasses/business/Session;->setSessionid(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v3

    iput-object v1, v3, Lcom/jiolib/libclasses/net/MappClient;->sessionId:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->getMappClient()Lcom/jiolib/libclasses/net/MappClient;

    move-result-object v3

    iput-object v2, v3, Lcom/jiolib/libclasses/net/MappClient;->transportKey:[B

    .line 33
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jiolib/libclasses/business/Session;->setLastActivityTimeStamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/jiolib/libclasses/business/Session;->setSessionid(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->save()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_3

    .line 37
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_3

    .line 39
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 41
    :try_start_3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :goto_3
    return-object p1

    .line 43
    :goto_4
    throw p1

    .line 44
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.security.interfaces.RSAPublicKey"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
