.class public Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;
.super Ljava/lang/Object;
.source "BrowsePlanSubCategoryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arrProductOffer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;"
        }
    .end annotation
.end field

.field private offeringSubCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->offeringSubCategory:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->arrProductOffer:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getOfferingSubCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->offeringSubCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getProductOffer()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->arrProductOffer:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOfferingSubCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->offeringSubCategory:Ljava/lang/String;

    return-void
.end method

.method public setProductOffer(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jiolib/libclasses/business/ProductOffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;->arrProductOffer:Ljava/util/ArrayList;

    return-void
.end method
