.class public Lcom/jio/myjio/bean/CardChild;
.super Ljava/lang/Object;
.source "CardChild.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public JPOCouponHistoryBean:Lcom/jio/myjio/bean/JPOCouponHistoryBean;

.field private myCouponPojo:Lcom/jio/myjio/bean/MyCouponPojo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJPOCouponHistoryBean()Lcom/jio/myjio/bean/JPOCouponHistoryBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CardChild;->JPOCouponHistoryBean:Lcom/jio/myjio/bean/JPOCouponHistoryBean;

    return-object v0
.end method

.method public getMyCouponPojo()Lcom/jio/myjio/bean/MyCouponPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/CardChild;->myCouponPojo:Lcom/jio/myjio/bean/MyCouponPojo;

    return-object v0
.end method

.method public setJPOCouponHistoryBean(Lcom/jio/myjio/bean/JPOCouponHistoryBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CardChild;->JPOCouponHistoryBean:Lcom/jio/myjio/bean/JPOCouponHistoryBean;

    return-void
.end method

.method public setMyCouponPojo(Lcom/jio/myjio/bean/MyCouponPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/CardChild;->myCouponPojo:Lcom/jio/myjio/bean/MyCouponPojo;

    return-void
.end method
