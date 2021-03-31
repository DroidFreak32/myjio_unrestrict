.class public Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private requestType:Ljava/lang/String;

.field private responseCode:I

.field private responseData:Lcom/elitecorelib/core/pojo/PojoVersionData;

.field private responseMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseCode:I

    return v0
.end method

.method public getResponseData()Lcom/elitecorelib/core/pojo/PojoVersionData;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseData:Lcom/elitecorelib/core/pojo/PojoVersionData;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseCode:I

    return-void
.end method

.method public setResponseData(Lcom/elitecorelib/core/pojo/PojoVersionData;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseData:Lcom/elitecorelib/core/pojo/PojoVersionData;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseVersionData;->responseMessage:Ljava/lang/String;

    return-void
.end method
