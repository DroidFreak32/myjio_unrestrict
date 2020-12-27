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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;",
        "Ljava/io/Serializable;",
        "()V",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
        "setResponseCode",
        "(I)V",
        "responseMessage",
        "",
        "getResponseMessage",
        "()Ljava/lang/String;",
        "setResponseMessage",
        "(Ljava/lang/String;)V",
        "resultTypes",
        "",
        "Lcom/jio/myjio/tabsearch/database/usresponsemodel/ResultType;",
        "getResultTypes",
        "()Ljava/util/List;",
        "setResultTypes",
        "(Ljava/util/List;)V",
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
.field public responseCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseCode"
    .end annotation
.end field

.field public responseMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "responseMessage"
    .end annotation
.end field

.field public resultTypes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultTypes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseMessage:Ljava/lang/String;

    .line 3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

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
            "Lky2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

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

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public final setResultTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/tabsearch/database/usresponsemodel/UniversalSearchResult;->resultTypes:Ljava/util/List;

    return-void
.end method
