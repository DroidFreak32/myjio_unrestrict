.class public final Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;
.super Ljava/lang/Object;
.source "GetLPGStateListResponseModel.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;",
        "component1",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;",
        "payload",
        "copy",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;",
        "getPayload",
        "<init>",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)V",
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
.field private final payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->copy(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLPGStateListResponseModel(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/GetLPGStateListResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/getLPGStateList/Payload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
