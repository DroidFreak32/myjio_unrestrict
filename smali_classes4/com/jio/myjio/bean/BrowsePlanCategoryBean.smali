.class public Lcom/jio/myjio/bean/BrowsePlanCategoryBean;
.super Ljava/lang/Object;
.source "BrowsePlanCategoryBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private arrOfferingSubCategory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private offeringCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->offeringCategory:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->arrOfferingSubCategory:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getOfferingCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->offeringCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferingSubCategory()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->arrOfferingSubCategory:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setOfferingCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->offeringCategory:Ljava/lang/String;

    return-void
.end method

.method public setOfferingSubCategory(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BrowsePlanSubCategoryBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/BrowsePlanCategoryBean;->arrOfferingSubCategory:Ljava/util/ArrayList;

    return-void
.end method
