.class public Lcom/jio/myjio/bean/BuyJioProduct;
.super Ljava/lang/Object;
.source "BuyJioProduct.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public productPrefCoding:Ljava/lang/String;

.field public productPrefCodingName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCodingName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCoding:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCodingName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getProductPrefCoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCoding:Ljava/lang/String;

    return-object v0
.end method

.method public getProductPrefCodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCodingName:Ljava/lang/String;

    return-object v0
.end method

.method public setProductPrefCoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCoding:Ljava/lang/String;

    return-void
.end method

.method public setProductPrefCodingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BuyJioProduct;->productPrefCodingName:Ljava/lang/String;

    return-void
.end method
