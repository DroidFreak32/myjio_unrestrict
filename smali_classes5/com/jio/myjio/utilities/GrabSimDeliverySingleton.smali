.class public Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;
.super Ljava/lang/Object;
.source "GrabSimDeliverySingleton.java"


# static fields
.field public static o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    invoke-direct {v0}, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;-><init>()V

    sput-object v0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    .line 3
    :cond_0
    sget-object v0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    return-object v0
.end method

.method public static getmInstance()Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    return-object v0
.end method

.method public static setmInstance(Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->o:Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;

    return-void
.end method


# virtual methods
.method public getAreaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getGrabPlatinumUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getImgsBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getJioFiPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getSlotTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAreaId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->a:Ljava/lang/String;

    return-void
.end method

.method public setCityCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->n:Ljava/lang/String;

    return-void
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->l:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->m:Ljava/lang/String;

    return-void
.end method

.method public setGrabPlatinumUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->c:Ljava/lang/String;

    return-void
.end method

.method public setImgsBaseUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->d:Ljava/lang/String;

    return-void
.end method

.method public setJioFiPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->e:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->h:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->i:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->k:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->j:Ljava/lang/String;

    return-void
.end method

.method public setSlotDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->g:Ljava/lang/String;

    return-void
.end method

.method public setSlotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->f:Ljava/lang/String;

    return-void
.end method

.method public setSlotTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/GrabSimDeliverySingleton;->b:Ljava/lang/String;

    return-void
.end method
