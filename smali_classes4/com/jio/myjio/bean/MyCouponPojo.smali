.class public Lcom/jio/myjio/bean/MyCouponPojo;
.super Ljava/lang/Object;
.source "MyCouponPojo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private coupounCode:Ljava/lang/String;

.field private simType:Ljava/lang/String;

.field private validTill:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoupounCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyCouponPojo;->coupounCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSimType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyCouponPojo;->simType:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTill()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/MyCouponPojo;->validTill:Ljava/lang/String;

    return-object v0
.end method

.method public setCoupounCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyCouponPojo;->coupounCode:Ljava/lang/String;

    return-void
.end method

.method public setSimType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyCouponPojo;->simType:Ljava/lang/String;

    return-void
.end method

.method public setValidTill(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/MyCouponPojo;->validTill:Ljava/lang/String;

    return-void
.end method
