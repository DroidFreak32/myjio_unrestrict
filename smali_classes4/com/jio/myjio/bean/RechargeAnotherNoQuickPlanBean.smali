.class public Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;
.super Ljava/lang/Object;
.source "RechargeAnotherNoQuickPlanBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public plan_type:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public topup_amount:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlanType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->plan_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getTopupAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->topup_amount:Ljava/lang/String;

    return-object v0
.end method

.method public setPlanType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->plan_type:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->price:Ljava/lang/String;

    return-void
.end method

.method public setTopupAmount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/RechargeAnotherNoQuickPlanBean;->topup_amount:Ljava/lang/String;

    return-void
.end method
