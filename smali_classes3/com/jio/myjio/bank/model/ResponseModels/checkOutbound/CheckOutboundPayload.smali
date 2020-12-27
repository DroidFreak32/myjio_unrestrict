.class public final Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;
.super Ljava/lang/Object;
.source "CheckOutboundPayload.kt"

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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;",
        "Ljava/io/Serializable;",
        "bankingMobileNumber",
        "",
        "isMpinSet",
        "",
        "mpinSet",
        "responseCode",
        "responseMessage",
        "isDobRequired",
        "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V",
        "getBankingMobileNumber",
        "()Ljava/lang/String;",
        "()Z",
        "getMpinSet",
        "getResponseCode",
        "getResponseMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field public final bankingMobileNumber:Ljava/lang/String;

.field public final isDobRequired:Z

.field public final isMpinSet:Z

.field public final mpinSet:Z

.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "bankingMobileNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    iput-boolean p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    iput-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;
    .locals 8

    const-string v0, "bankingMobileNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;-><init>(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    iget-boolean p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getBankingMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpinSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    return v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDobRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    return v0
.end method

.method public final isMpinSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckOutboundPayload(bankingMobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->bankingMobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMpinSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isMpinSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mpinSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->mpinSet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDobRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->isDobRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
