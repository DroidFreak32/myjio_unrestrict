.class public final Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;
.super Ljava/lang/Object;
.source "GetBillerTransactionStatusResponsePayload.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;",
        "Ljava/io/Serializable;",
        "responseCode",
        "",
        "responseMessage",
        "status",
        "responseObj",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)V",
        "getResponseCode",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "getResponseObj",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;",
        "setResponseObj",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)V",
        "getStatus",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)V
    .locals 1

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObj"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;
    .locals 1

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObj"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

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

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setResponseObj(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBillerTransactionStatusResponsePayload(responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/GetBillerTransactionStatusResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionStatus/ResponseObj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
