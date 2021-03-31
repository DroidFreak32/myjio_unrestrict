.class public Lcom/jio/myjio/locateus/beans/LocateUsStoreLocatorBean;
.super Ljava/lang/Object;
.source "LocateUsStoreLocatorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private storesNearby:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStoresNearby()Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoreLocatorBean;->storesNearby:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-object v0
.end method

.method public setStoresNearby(Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsStoreLocatorBean;->storesNearby:Lcom/jio/myjio/locateus/beans/LocateUsStoresNearBy;

    return-void
.end method
