.class public Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private requestType:Ljava/lang/String;

.field private responseCode:I

.field private responseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiProfile;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseCode:I

    return v0
.end method

.method public getResponseData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiProfile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseData:Ljava/util/List;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseCode:I

    return-void
.end method

.method public setResponseData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/elitecorelib/core/pojo/PojoWiFiProfile;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseData:Ljava/util/List;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/core/pojo/PojoServiceResponseWiFiData;->responseMessage:Ljava/lang/String;

    return-void
.end method
