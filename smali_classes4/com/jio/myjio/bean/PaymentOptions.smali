.class public Lcom/jio/myjio/bean/PaymentOptions;
.super Ljava/lang/Object;
.source "PaymentOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private rechargePayOptions:Lcom/jio/myjio/bean/RechargePayOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRechargePayOptions()Lcom/jio/myjio/bean/RechargePayOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/PaymentOptions;->rechargePayOptions:Lcom/jio/myjio/bean/RechargePayOptions;

    return-object v0
.end method

.method public setRechargePayOptions(Lcom/jio/myjio/bean/RechargePayOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/PaymentOptions;->rechargePayOptions:Lcom/jio/myjio/bean/RechargePayOptions;

    return-void
.end method
