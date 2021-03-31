.class public interface abstract Lcom/jio/myjio/MyDevices/database/ManageDeviceRetrieveResourceOrderDao;
.super Ljava/lang/Object;
.source "ManageDeviceRetrieveResourceOrderDao.java"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAllMyDevices()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM myDevices"
    .end annotation
.end method

.method public abstract deleteItemFromMyDevices(Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM myDevices WHERE identifier = :identifier and serviceId = :serviceId"
    .end annotation
.end method

.method public abstract getMyDevices(Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
    .annotation build Landroidx/room/Query;
        value = "select * from myDevices WHERE identifier = :identifier and serviceId = :serviceId"
    .end annotation
.end method

.method public abstract insertMyDevices(Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract updateConnectedDeviceArrary(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE myDevices SET connectedDeviceArrary =  :connectedDeviceArrary  WHERE identifier = :identifier and serviceId = :serviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHaveDeviceInfoArray(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation build Landroidx/room/Query;
        value = "UPDATE myDevices SET haveDeviceInfoArray =  :haveDeviceInfoArray  WHERE identifier = :identifier and serviceId = :serviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateNowPastConnectedDevice(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "UPDATE myDevices SET nowPastConnectedDevice =  :nowPastConnectedDevice  WHERE identifier = :identifier and serviceId = :serviceId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)I"
        }
    .end annotation
.end method
