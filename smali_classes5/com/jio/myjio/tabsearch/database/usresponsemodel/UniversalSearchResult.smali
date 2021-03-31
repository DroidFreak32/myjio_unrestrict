.class public final Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;
.super Ljava/lang/Object;
.source "UniversalSearchResult.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;",
        "Ljava/io/Serializable;",
        "",
        "searchTags",
        "Ljava/lang/String;",
        "getSearchTags",
        "()Ljava/lang/String;",
        "setSearchTags",
        "(Ljava/lang/String;)V",
        "",
        "responseCode",
        "I",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseMessage",
        "getResponseMessage",
        "setResponseMessage",
        "",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;",
        "resultTypes",
        "Ljava/util/List;",
        "getResultTypes",
        "()Ljava/util/List;",
        "setResultTypes",
        "(Ljava/util/List;)V",
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
.field private responseCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private resultTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchTags"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseMessage:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->searchTags:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseCode:I

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchTags()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->searchTags:Ljava/lang/String;

    return-object v0
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseCode:I

    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResultTypes(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

    return-void
.end method

.method public final setSearchTags(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->searchTags:Ljava/lang/String;

    return-void
.end method
