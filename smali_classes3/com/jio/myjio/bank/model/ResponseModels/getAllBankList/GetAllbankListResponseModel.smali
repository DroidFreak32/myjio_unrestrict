.class public final Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;
.super Ljava/lang/Object;
.source "GetAllbankListResponseModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;",
        "Ljava/io/Serializable;",
        "context",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "payload",
        "Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;",
        "(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;)V",
        "getContext",
        "()Lcom/jio/myjio/bank/model/ContextModel;",
        "getPayload",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final context:Lcom/jio/myjio/bank/model/ContextModel;

.field public final payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->copy(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;)Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;)Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final getContext()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ContextModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAllbankListResponseModel(context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/getAllBankList/GetAllbankListResponsePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
