.class public Lcom/jio/myjio/bean/StoresNearby;
.super Ljava/lang/Object;
.source "StoresNearby.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private nearbyStores:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation
.end field

.field private rstatus:Lcom/jio/myjio/bean/Rstatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bean/StoresNearby;->nearbyStores:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNearbyStores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StoresNearby;->nearbyStores:Ljava/util/List;

    return-object v0
.end method

.method public getRstatus()Lcom/jio/myjio/bean/Rstatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/StoresNearby;->rstatus:Lcom/jio/myjio/bean/Rstatus;

    return-object v0
.end method

.method public setNearbyStores(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/NearbyStore;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StoresNearby;->nearbyStores:Ljava/util/List;

    return-void
.end method

.method public setRstatus(Lcom/jio/myjio/bean/Rstatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/StoresNearby;->rstatus:Lcom/jio/myjio/bean/Rstatus;

    return-void
.end method
