.class public final Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;
.super Ljava/lang/Object;
.source "GetBrowsePlanListResponsePayload.kt"

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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;",
        "Ljava/io/Serializable;",
        "plans",
        "Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;",
        "responseCode",
        "",
        "responseMessage",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;)V",
        "getPlans",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;",
        "getResponseCode",
        "()Ljava/lang/String;",
        "getResponseMessage",
        "component1",
        "component2",
        "component3",
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
.field public final plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "plans"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->copy(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;
    .locals 1

    const-string v0, "plans"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

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

.method public final getPlans()Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetBrowsePlanListResponsePayload(plans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->plans:Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/Plans;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/getBrowsePlanList/GetBrowsePlanListResponsePayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
