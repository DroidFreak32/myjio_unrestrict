.class public final Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;
.super Ljava/lang/Object;
.source "RechargeValidateResponsePayload.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;",
        "Ljava/io/Serializable;",
        "responseCode",
        "",
        "responseMessage",
        "billDeskVpa",
        "pgToken",
        "responseObj",
        "Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;)V",
        "getBillDeskVpa",
        "()Ljava/lang/String;",
        "getPgToken",
        "getResponseCode",
        "getResponseMessage",
        "getResponseObj",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public final billDeskVpa:Ljava/lang/String;

.field public final pgToken:Ljava/lang/String;

.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;)V
    .locals 1

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDeskVpa"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgToken"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObj"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;)Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;)Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;
    .locals 7

    const-string v0, "responseCode"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billDeskVpa"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgToken"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseObj"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

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

.method public final getBillDeskVpa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPgToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseObj()Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RechargeValidateResponsePayload(responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billDeskVpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->billDeskVpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pgToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->pgToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseObj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/RechargeValidateResponsePayload;->responseObj:Lcom/jio/myjio/bank/biller/models/responseModels/rechargeValidation/ResponseObj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method