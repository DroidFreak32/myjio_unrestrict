.class public Lcom/jio/myjio/bean/ProductNAmeExpiryBean;
.super Ljava/lang/Object;
.source "ProductNAmeExpiryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ExpiryDate:Ljava/lang/String;

.field public productName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ProductNAmeExpiryBean;->ExpiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public getProductName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ProductNAmeExpiryBean;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ProductNAmeExpiryBean;->ExpiryDate:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ProductNAmeExpiryBean;->productName:Ljava/lang/String;

    return-void
.end method
