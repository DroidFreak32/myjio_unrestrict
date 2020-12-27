.class public Lcom/jio/myjio/bean/DeviceInfoBean;
.super Ljava/lang/Object;
.source "DeviceInfoBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Hardware:Ljava/lang/String;

.field public IMEINo_Array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public IMSI_Array:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brand:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public macAddrs:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public network_Operator_Name:Ljava/lang/String;

.field public os_Version:Ljava/lang/String;

.field public phoneType:Ljava/lang/String;

.field public product:Ljava/lang/String;

.field public serial_Number:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->Hardware:Ljava/lang/String;

    return-object v0
.end method

.method public getIMEINo_Array()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->IMEINo_Array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIMSI_Array()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->IMSI_Array:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMAC_Address()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->macAddrs:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork_Operator_Name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->network_Operator_Name:Ljava/lang/String;

    return-object v0
.end method

.method public getOs_Version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->os_Version:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->phoneType:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->product:Ljava/lang/String;

    return-object v0
.end method

.method public getSerial_Number()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->serial_Number:Ljava/lang/String;

    return-object v0
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->brand:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setHardware(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->Hardware:Ljava/lang/String;

    return-void
.end method

.method public setIMEINo_Array(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->IMEINo_Array:Ljava/util/ArrayList;

    return-void
.end method

.method public setIMSI_Array(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->IMEINo_Array:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->IMSI_Array:Ljava/util/ArrayList;

    return-void
.end method

.method public setMAC_Address(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->macAddrs:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->model:Ljava/lang/String;

    return-void
.end method

.method public setNetwork_Operator_Name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->network_Operator_Name:Ljava/lang/String;

    return-void
.end method

.method public setOs_Version(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->os_Version:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->phoneType:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->product:Ljava/lang/String;

    return-void
.end method

.method public setSerial_Number(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/DeviceInfoBean;->serial_Number:Ljava/lang/String;

    return-void
.end method
