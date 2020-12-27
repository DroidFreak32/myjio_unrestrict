.class public Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2d864da735a2f2f5L


# instance fields
.field public requestType:Ljava/lang/String;

.field public responseCode:I

.field public responseData:Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

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

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseCode:I

    return v0
.end method

.method public getResponseData()Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseData:Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseCode:I

    return-void
.end method

.method public setResponseData(Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseData:Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification$Message;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseNotification;->responseMessage:Ljava/lang/String;

    return-void
.end method
