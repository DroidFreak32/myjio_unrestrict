.class public Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;
.super Ljava/lang/Object;
.source "ManageDeviceBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public allowStatus:Z

.field public deviceId:I

.field public deviceName:Ljava/lang/String;

.field public networkStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->networkStatus:Z

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->allowStatus:Z

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->networkStatus:Z

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->allowStatus:Z

    .line 7
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->networkStatus:Z

    .line 8
    iput p2, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceId:I

    .line 9
    iput-object p3, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceName:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->allowStatus:Z

    return-void
.end method


# virtual methods
.method public getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceId:I

    return v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isAllowStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->allowStatus:Z

    return v0
.end method

.method public isNetworkStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->networkStatus:Z

    return v0
.end method

.method public setAllowStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->allowStatus:Z

    return-void
.end method

.method public setDeviceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceId:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setNetworkStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceBean;->networkStatus:Z

    return-void
.end method
