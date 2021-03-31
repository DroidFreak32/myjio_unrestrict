.class public Lcom/jio/myjio/bean/GroupSelectPlanBean;
.super Ljava/lang/Object;
.source "GroupSelectPlanBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public featureId:Ljava/lang/String;

.field public max_member:I

.field public planOfferingId:Ljava/lang/String;

.field public planOfferingName:Ljava/lang/String;

.field public planOfferingPrice:Ljava/lang/String;

.field public planType:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field private selectPlanDescription:Ljava/lang/String;

.field private selectPlanMonthlyRecharge:Ljava/lang/String;

.field private selectPlanOneTimeRecharge:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanDescription:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanOneTimeRecharge:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanMonthlyRecharge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMaxMemberLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->max_member:I

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectPlanDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectPlanMonthlyRecharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanMonthlyRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectPlanOneTimeRecharge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanOneTimeRecharge:Ljava/lang/String;

    return-object v0
.end method

.method public getfeatureId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->featureId:Ljava/lang/String;

    return-object v0
.end method

.method public getplanOfferingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingId:Ljava/lang/String;

    return-object v0
.end method

.method public getplanOfferingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingName:Ljava/lang/String;

    return-object v0
.end method

.method public getplanOfferingPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getplanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planType:Ljava/lang/String;

    return-object v0
.end method

.method public setMaxMemberLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->max_member:I

    return-void
.end method

.method public setSelectPlanDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanDescription:Ljava/lang/String;

    return-void
.end method

.method public setSelectPlanMonthlyRecharge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanMonthlyRecharge:Ljava/lang/String;

    return-void
.end method

.method public setSelectPlanOneTimeRecharge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->selectPlanOneTimeRecharge:Ljava/lang/String;

    return-void
.end method

.method public setfeatureId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->featureId:Ljava/lang/String;

    return-void
.end method

.method public setplanOfferingId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingId:Ljava/lang/String;

    return-void
.end method

.method public setplanOfferingName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingName:Ljava/lang/String;

    return-void
.end method

.method public setplanOfferingPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planOfferingPrice:Ljava/lang/String;

    return-void
.end method

.method public setplanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->planType:Ljava/lang/String;

    return-void
.end method

.method public setprice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GroupSelectPlanBean;->price:Ljava/lang/String;

    return-void
.end method
