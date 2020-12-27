.class public Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public requestType:Ljava/lang/String;

.field public responseCode:I

.field public responseData:Ljava/lang/String;

.field public responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseCode:I

    return v0
.end method

.method public getResponseData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseData:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseCode:I

    return-void
.end method

.method public setResponseData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseData:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoRedeemResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
