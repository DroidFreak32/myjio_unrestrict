.class public Lcom/jio/myjio/bean/SuggestedPlanBean;
.super Ljava/lang/Object;
.source "SuggestedPlanBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWifi"
    .end annotation
.end field

.field private offeringDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offeringDesc"
    .end annotation
.end field

.field private offeringId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offeringId"
    .end annotation
.end field

.field private offeringName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offeringName"
    .end annotation
.end field

.field private offeringTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offeringTypeCode"
    .end annotation
.end field

.field private priceValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceValue"
    .end annotation
.end field

.field private unit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringDesc:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->unit:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->priceValue:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringTypeCode:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringName:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->isWifi:Z

    return-void
.end method


# virtual methods
.method public getOfferingDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringName:Ljava/lang/String;

    return-object v0
.end method

.method public getOfferingTypeCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPriceValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->priceValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->unit:Ljava/lang/String;

    return-object v0
.end method

.method public isWifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->isWifi:Z

    return v0
.end method

.method public setOfferingDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringDesc:Ljava/lang/String;

    return-void
.end method

.method public setOfferingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringId:Ljava/lang/String;

    return-void
.end method

.method public setOfferingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringName:Ljava/lang/String;

    return-void
.end method

.method public setOfferingTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->offeringTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPriceValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->priceValue:Ljava/lang/String;

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->unit:Ljava/lang/String;

    return-void
.end method

.method public setWifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bean/SuggestedPlanBean;->isWifi:Z

    return-void
.end method
