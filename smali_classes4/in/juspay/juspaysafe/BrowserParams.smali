.class public Lin/juspay/juspaysafe/BrowserParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ActionBarBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

.field public ActionBarBackgroundImage:Landroid/graphics/drawable/Drawable;

.field public ActionBarIcon:Landroid/graphics/drawable/Drawable;

.field public amount:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customSerializables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public customerEmail:Ljava/lang/String;

.field public customerId:Ljava/lang/String;

.field public customerPhoneNumber:Ljava/lang/String;

.field public displayHomeAsUpEnabled:Z

.field public displayNote:Ljava/lang/String;

.field public lastSixCardDigits:Ljava/lang/String;

.field public merchantId:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public postData:Ljava/lang/String;

.field public remarks:Ljava/lang/String;

.field public service:Ljava/lang/String;

.field public transactionId:Ljava/lang/String;

.field public udfParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundImage:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarIcon:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/juspay/juspaysafe/BrowserParams;->displayHomeAsUpEnabled:Z

    const-string v1, "in.juspay.godel"

    iput-object v1, p0, Lin/juspay/juspaysafe/BrowserParams;->service:Ljava/lang/String;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->udfParameters:Ljava/util/Map;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customParameters:Ljava/util/Map;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customHeaders:Ljava/util/Map;

    iput-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customSerializables:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getActionBarBackgroundColor()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public getActionBarBackgroundImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundImage:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getActionBarIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getAmount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getCustomerEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customerEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customerPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayHomeAsUpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/juspaysafe/BrowserParams;->displayHomeAsUpEnabled:Z

    return v0
.end method

.method public getDisplayNote()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->displayNote:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSixCardDigits()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->lastSixCardDigits:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnScreenDisplay()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPostData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->postData:Ljava/lang/String;

    return-object v0
.end method

.method public getRemarks()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->remarks:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializable()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->customSerializables:Ljava/util/Map;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->service:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUdfParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->udfParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/juspaysafe/BrowserParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setActionBarBackgroundColor(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundColor:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public setActionBarBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarBackgroundImage:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setActionBarIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->ActionBarIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->amount:Ljava/lang/String;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customHeaders:Ljava/util/Map;

    return-void
.end method

.method public setCustomParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customParameters:Ljava/util/Map;

    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customerEmail:Ljava/lang/String;

    return-void
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setCustomerPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customerPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/juspaysafe/BrowserParams;->displayHomeAsUpEnabled:Z

    return-void
.end method

.method public setDisplayNote(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->displayNote:Ljava/lang/String;

    return-void
.end method

.method public setLastSixCardDigits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->lastSixCardDigits:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setOnScreenDisplay(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPostData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->postData:Ljava/lang/String;

    return-void
.end method

.method public setRemarks(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->remarks:Ljava/lang/String;

    return-void
.end method

.method public setSerializable(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->customSerializables:Ljava/util/Map;

    return-void
.end method

.method public setService(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->service:Ljava/lang/String;

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setUdfParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->udfParameters:Ljava/util/Map;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/juspaysafe/BrowserParams;->url:Ljava/lang/String;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getService()Ljava/lang/String;

    move-result-object v1

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getPostData()Ljava/lang/String;

    move-result-object v1

    const-string v2, "postData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "merchant_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "transaction_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "order_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getAmount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getDisplayNote()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayNote"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getRemarks()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remarks"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getCustomerEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer_email"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getCustomerPhoneNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customer_phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/juspaysafe/BrowserParams;->getLastSixCardDigits()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lastSixCardDigits"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/juspaysafe/BrowserParams;->customParameters:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "false"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lin/juspay/juspaysafe/BrowserParams;->udfParameters:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "udf_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lin/juspay/juspaysafe/BrowserParams;->customHeaders:Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v1, Ljava/io/Serializable;

    const-string v2, "customHeaders"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_4
    iget-object v1, p0, Lin/juspay/juspaysafe/BrowserParams;->customSerializables:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method
