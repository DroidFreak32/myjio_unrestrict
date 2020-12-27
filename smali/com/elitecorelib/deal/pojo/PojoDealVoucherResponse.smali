.class public Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x755f46948cf29ed1L


# instance fields
.field public requestType:Ljava/lang/String;

.field public responseCode:I

.field public responseData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/deal/pojo/PojoDealVoucher;",
            ">;"
        }
    .end annotation
.end field

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

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseCode:I

    return v0
.end method

.method public getResponseData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/deal/pojo/PojoDealVoucher;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->requestType:Ljava/lang/String;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseCode:I

    return-void
.end method

.method public setResponseData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/elitecorelib/deal/pojo/PojoDealVoucher;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseData:Ljava/util/ArrayList;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/elitecorelib/deal/pojo/PojoDealVoucherResponse;->responseMessage:Ljava/lang/String;

    return-void
.end method
