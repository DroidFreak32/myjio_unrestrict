.class public final Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;
.super Ljava/lang/Object;
.source "ValidateTokenPayload.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;",
        "Ljava/io/Serializable;",
        "deviceInfo",
        "Lcom/jio/myjio/bank/model/DeviceInfoModel;",
        "primaryMobileNumber",
        "",
        "responseCode",
        "responseMessage",
        "valid",
        "",
        "jToken",
        "(Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "getDeviceInfo",
        "()Lcom/jio/myjio/bank/model/DeviceInfoModel;",
        "getJToken",
        "()Ljava/lang/String;",
        "getPrimaryMobileNumber",
        "getResponseCode",
        "getResponseMessage",
        "getValid",
        "()Z",
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
.field public final deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

.field public final jToken:Ljava/lang/String;

.field public final primaryMobileNumber:Ljava/lang/String;

.field public final responseCode:Ljava/lang/String;

.field public final responseMessage:Ljava/lang/String;

.field public final valid:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryMobileNumber"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    iput-object p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->copy(Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/DeviceInfoModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;
    .locals 8

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryMobileNumber"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCode"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseMessage"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jToken"

    invoke-static {p6, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;-><init>(Lcom/jio/myjio/bank/model/DeviceInfoModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    iget-boolean v3, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    invoke-static {v1, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getDeviceInfo()Lcom/jio/myjio/bank/model/DeviceInfoModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    return-object v0
.end method

.method public final getJToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryMobileNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/DeviceInfoModel;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidateTokenPayload(deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->deviceInfo:Lcom/jio/myjio/bank/model/DeviceInfoModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryMobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->primaryMobileNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", jToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenPayload;->jToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
