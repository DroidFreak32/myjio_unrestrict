.class public Lcom/jio/myjio/bean/GrabRidesBean;
.super Ljava/lang/Object;
.source "GrabRidesBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public riderAvailable:Ljava/lang/String;

.field public riderId:Ljava/lang/String;

.field public riderLat:Ljava/lang/String;

.field public riderLong:Ljava/lang/String;

.field public riderName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLat:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLong:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderAvailable:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRiderAvailable()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderId:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLat:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderLong()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLong:Ljava/lang/String;

    return-object v0
.end method

.method public getRiderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderName:Ljava/lang/String;

    return-object v0
.end method

.method public setRiderAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderAvailable:Ljava/lang/String;

    return-void
.end method

.method public setRiderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderId:Ljava/lang/String;

    return-void
.end method

.method public setRiderLat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLat:Ljava/lang/String;

    return-void
.end method

.method public setRiderLong(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderLong:Ljava/lang/String;

    return-void
.end method

.method public setRiderName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/GrabRidesBean;->riderName:Ljava/lang/String;

    return-void
.end method
