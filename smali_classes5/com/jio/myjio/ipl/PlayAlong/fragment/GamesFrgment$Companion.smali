.class public final Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;
.super Ljava/lang/Object;
.source "GamesFrgment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u00108\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;",
        "",
        "Ljava/net/URL;",
        "url",
        "",
        "",
        "",
        "splitQuery",
        "(Ljava/net/URL;)Ljava/util/Map;",
        "",
        "lbIsFileDownloadSuccessful",
        "Z",
        "getLbIsFileDownloadSuccessful",
        "()Z",
        "setLbIsFileDownloadSuccessful",
        "(Z)V",
        "",
        "getJwtt_MSG",
        "I",
        "getGetJwtt_MSG",
        "()I",
        "MY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION",
        "getMY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION",
        "ALL_PERMISSIONS",
        "LOCATION_INTENT",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetJwtt_MSG()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$getGetJwtt_MSG$cp()I

    move-result v0

    return v0
.end method

.method public final getLbIsFileDownloadSuccessful()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$getLbIsFileDownloadSuccessful$cp()Z

    move-result v0

    return v0
.end method

.method public final getMY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$getMY_PERMISSIONS_REQUEST_ACCESS_COARSE_LOCATION$cp()I

    move-result v0

    return v0
.end method

.method public final setLbIsFileDownloadSuccessful(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/ipl/PlayAlong/fragment/GamesFrgment;->access$setLbIsFileDownloadSuccessful$cp(Z)V

    return-void
.end method

.method public final splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 11
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url.query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "&"

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 11
    check-cast p1, [Ljava/lang/String;

    .line 12
    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v10, p1, v3

    const-string v5, "="

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    .line 13
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "UTF-8"

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-lez v4, :cond_4

    if-eqz v10, :cond_3

    .line 14
    :try_start_1
    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v7, v10

    .line 15
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "key"

    .line 16
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-lez v4, :cond_7

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    if-le v8, v4, :cond_7

    if-eqz v10, :cond_6

    .line 18
    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v4, 0x0

    .line 21
    :goto_4
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 22
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_a
    return-object v0
.end method
