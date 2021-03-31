.class public Lcom/jio/myjio/bean/StoreLocatorBean;
.super Ljava/lang/Object;
.source "StoreLocatorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private storesNearby:Lcom/jio/myjio/bean/StoresNearby;
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
.method public getStoresNearby()Lcom/jio/myjio/bean/StoresNearby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StoreLocatorBean;->storesNearby:Lcom/jio/myjio/bean/StoresNearby;

    return-object v0
.end method

.method public setStoresNearby(Lcom/jio/myjio/bean/StoresNearby;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StoreLocatorBean;->storesNearby:Lcom/jio/myjio/bean/StoresNearby;

    return-void
.end method
