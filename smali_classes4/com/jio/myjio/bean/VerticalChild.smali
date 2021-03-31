.class public Lcom/jio/myjio/bean/VerticalChild;
.super Ljava/lang/Object;
.source "VerticalChild.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private productOffer:Lcom/jiolib/libclasses/business/ProductOffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProductOffer()Lcom/jiolib/libclasses/business/ProductOffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/VerticalChild;->productOffer:Lcom/jiolib/libclasses/business/ProductOffer;

    return-object v0
.end method

.method public setProductOffer(Lcom/jiolib/libclasses/business/ProductOffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/VerticalChild;->productOffer:Lcom/jiolib/libclasses/business/ProductOffer;

    return-void
.end method
