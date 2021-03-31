.class public final Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;
.super Ljava/lang/Object;
.source "TabSearchCoroutinesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J9\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u001a\u001a\u00020\u00158\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "callingFor",
        "pathVariable",
        "Lorg/json/JSONObject;",
        "queryParams",
        "header",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getDataFromApi",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mContext",
        "payload",
        "postDataFromApi",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUrlDataAsync",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;",
        "postDataAsync",
        "(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;",
        "",
        "a",
        "J",
        "getSESSION_TIME_OUT",
        "()J",
        "SESSION_TIME_OUT",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$Companion;

.field public static final b:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "application/json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->Companion:Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$Companion;

    .line 1
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json; charset=utf-8"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->b:Lokhttp3/MediaType;

    const-string v0, "application/json"

    .line 2
    sput-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    iput-wide v0, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    return-void
.end method

.method public static final synthetic access$getCONTENT_TYPE_JSON$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getJSON$cp()Lokhttp3/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->b:Lokhttp3/MediaType;

    return-object v0
.end method


# virtual methods
.method public final getDataFromApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
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
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
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

    new-instance v9, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$getDataFromApi$fileDetailJob$1;-><init>(Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSION_TIME_OUT()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    return-wide v0
.end method

.method public final getUrlDataAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 16
    .param p1    # Landroid/content/Context;
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
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "mContext"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "callingFor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pathVariable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2
    new-instance v7, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {v7}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "error"

    const/4 v10, 0x1

    .line 4
    :try_start_0
    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    iget-wide v12, v1, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 6
    iget-wide v12, v1, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 7
    iget-wide v12, v1, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    invoke-virtual {v11, v12, v13, v14}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v11

    .line 9
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Locale.US"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "%s"

    new-array v14, v10, [Ljava/lang/Object;

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SEARCH_BASE_URL:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v14, v2

    const/4 v10, 0x1

    .line 12
    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v10, "Uri.parse(serviceUrl).buildUpon()"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_1

    .line 15
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string/jumbo v13, "queryParams.keys()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :catch_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 17
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 18
    :try_start_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "queryParams.get(key)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    .line 19
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v13, Lkotlin/TypeCastException;

    invoke-direct {v13, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :cond_1
    :try_start_3
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "uriBuilder.build().toString()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v3

    const-string v12, "Content-Type"

    .line 23
    sget-object v13, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    invoke-virtual {v3, v12, v13}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 25
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "header.keys()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :catch_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 27
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 28
    :try_start_4
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "header.get(key)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_2

    .line 29
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v13, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v13, v14}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 31
    :cond_2
    new-instance v13, Lkotlin/TypeCastException;

    invoke-direct {v13, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v13
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 32
    :cond_3
    :try_start_5
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request;->toString()Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v4, 0xc8

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-ne v3, v4, :cond_7

    .line 37
    :try_start_6
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 38
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Ljava/util/Map;

    invoke-virtual {v0, v9, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 39
    invoke-virtual {v7, v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_2

    .line 40
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_6
    :goto_2
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 43
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Ljava/util/Map;

    invoke-virtual {v0, v9, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v7, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v7, v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExaptionForPin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "Response"

    .line 48
    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 50
    invoke-virtual {v7, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v7
.end method

.method public final postDataAsync(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jio/myjio/bean/CoroutinesResponse;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callingFor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;-><init>()V

    .line 3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "error"

    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const-string v6, "TLS"

    .line 6
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string/jumbo v7, "tmf"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    invoke-virtual {v6, v5, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 8
    new-instance v4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    iget-wide v5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 10
    iget-wide v5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 11
    iget-wide v5, p0, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->a:J

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 13
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v6, "payload.toString()"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->b:Lokhttp3/MediaType;

    invoke-virtual {v5, p2, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 14
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "%s"

    new-array v7, v3, [Ljava/lang/Object;

    .line 16
    sget-object v8, Lcom/jio/myjio/ApplicationDefine;->UNIVERSAL_SEARCH_BASE_URL:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 17
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "Uri.parse(serviceUrl).buildUpon()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 20
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string/jumbo v7, "queryParams.keys()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v10, "queryParams.get(key)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 24
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    new-instance v7, Lkotlin/TypeCastException;

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v7, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    :cond_2
    :try_start_2
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    const-string v6, "Content-Type"

    .line 26
    sget-object v7, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;->c:Ljava/lang/String;

    invoke-virtual {p4, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 27
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uriBuilder.build().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p4

    .line 28
    invoke-virtual {p4, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Time: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p4, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0xc8

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-ne p4, v0, :cond_6

    .line 33
    :try_start_3
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 34
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p4, Ljava/util/Map;

    invoke-virtual {p2, v2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_5
    :goto_1
    invoke-virtual {p1, v9}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 39
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class p4, Ljava/util/Map;

    invoke-virtual {p2, v2, p4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_8
    new-instance p2, Lkotlin/TypeCastException;

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_9
    :goto_2
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "Response"

    .line 43
    invoke-virtual {p3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseDataString(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :goto_3
    return-object p1
.end method

.method public final postDataFromApi(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
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

    new-instance v8, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$postDataFromApi$fileDetailJob$1;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils$postDataFromApi$fileDetailJob$1;-><init>(Lcom/jpl/jiomart/coroutines/TabSearchCoroutinesUtils;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
