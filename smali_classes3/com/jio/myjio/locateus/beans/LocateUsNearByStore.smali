.class public Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;
.super Ljava/lang/Object;
.source "LocateUsNearByStore.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public city:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public distance:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public inOurStore:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public order:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public pin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public selected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public smContactNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public smEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public smName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public state:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public storeContactNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public storeEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public storeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public storeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public storeTime:Ljava/lang/String;
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
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getInOurStore()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->inOurStore:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->longitude:D

    return-wide v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->selected:Z

    return v0
.end method

.method public getSmContactNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSmEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getSmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smName:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreContactNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeContactNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeId:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeTime:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->address:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->distance:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->format:Ljava/lang/String;

    return-void
.end method

.method public setInOurStore(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->inOurStore:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->longitude:D

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->order:Ljava/lang/String;

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->pin:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->selected:Z

    return-void
.end method

.method public setSmContactNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smContactNo:Ljava/lang/String;

    return-void
.end method

.method public setSmEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smEmail:Ljava/lang/String;

    return-void
.end method

.method public setSmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->smName:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->state:Ljava/lang/String;

    return-void
.end method

.method public setStoreContactNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeContactNo:Ljava/lang/String;

    return-void
.end method

.method public setStoreEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeEmail:Ljava/lang/String;

    return-void
.end method

.method public setStoreId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeId:Ljava/lang/String;

    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeName:Ljava/lang/String;

    return-void
.end method

.method public setStoreTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/locateus/beans/LocateUsNearByStore;->storeTime:Ljava/lang/String;

    return-void
.end method
