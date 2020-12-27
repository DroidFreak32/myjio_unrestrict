.class public Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;
.super Ljava/lang/Object;
.source "ManageDeviceRetrieveResourceOrder.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R \u0010\u001d\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R \u0010 \u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R \u0010#\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R \u0010&\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR \u0010,\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u00102\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0017\"\u0004\u0008:\u0010\u0019R\u001a\u0010;\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0017\"\u0004\u0008=\u0010\u0019R \u0010>\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R \u0010A\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008C\u0010\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;",
        "Ljava/io/Serializable;",
        "()V",
        "calledWithTrueValue",
        "",
        "getCalledWithTrueValue",
        "()Z",
        "setCalledWithTrueValue",
        "(Z)V",
        "connectedDeviceArrary",
        "",
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "getConnectedDeviceArrary",
        "()Ljava/util/List;",
        "setConnectedDeviceArrary",
        "(Ljava/util/List;)V",
        "haveDeviceInfoArray",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "getHaveDeviceInfoArray",
        "setHaveDeviceInfoArray",
        "identifier",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "setIdentifier",
        "(Ljava/lang/String;)V",
        "identifyValue",
        "getIdentifyValue",
        "setIdentifyValue",
        "imeiNumber",
        "getImeiNumber",
        "setImeiNumber",
        "ipv4Adress",
        "getIpv4Adress",
        "setIpv4Adress",
        "ipv6Adress",
        "getIpv6Adress",
        "setIpv6Adress",
        "modelName",
        "getModelName",
        "setModelName",
        "nowPastConnectedDevice",
        "getNowPastConnectedDevice",
        "setNowPastConnectedDevice",
        "resourceSpecification",
        "Lcom/jio/myjio/bean/ResourceSpecification;",
        "getResourceSpecification",
        "()Lcom/jio/myjio/bean/ResourceSpecification;",
        "setResourceSpecification",
        "(Lcom/jio/myjio/bean/ResourceSpecification;)V",
        "resourceUsage",
        "Lcom/jio/myjio/bean/ResourceUsage;",
        "getResourceUsage",
        "()Lcom/jio/myjio/bean/ResourceUsage;",
        "setResourceUsage",
        "(Lcom/jio/myjio/bean/ResourceUsage;)V",
        "serviceId",
        "getServiceId",
        "setServiceId",
        "sessionId",
        "getSessionId",
        "setSessionId",
        "vendor",
        "getVendor",
        "setVendor",
        "versionNumber",
        "getVersionNumber",
        "setVersionNumber",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public calledWithTrueValue:Z

.field public connectedDeviceArrary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connectedDeviceArrary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public haveDeviceInfoArray:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "haveDeviceInfoArray"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;"
        }
    .end annotation
.end field

.field public identifier:Ljava/lang/String;

.field public identifyValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifyValue"
    .end annotation
.end field

.field public imeiNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imeiNumber"
    .end annotation
.end field

.field public ipv4Adress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv4Adress"
    .end annotation
.end field

.field public ipv6Adress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv6Adress"
    .end annotation
.end field

.field public modelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelName"
    .end annotation
.end field

.field public nowPastConnectedDevice:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nowPastConnectedDevice"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation
.end field

.field public resourceSpecification:Lcom/jio/myjio/bean/ResourceSpecification;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceSpecification"
    .end annotation
.end field

.field public resourceUsage:Lcom/jio/myjio/bean/ResourceUsage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceUsage"
    .end annotation
.end field

.field public serviceId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;

.field public vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor"
    .end annotation
.end field

.field public versionNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "versionNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->modelName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->vendor:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifyValue:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->versionNumber:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv4Adress:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv6Adress:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->imeiNumber:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->haveDeviceInfoArray:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->connectedDeviceArrary:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->nowPastConnectedDevice:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->serviceId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifier:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCalledWithTrueValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->calledWithTrueValue:Z

    return v0
.end method

.method public final getConnectedDeviceArrary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->connectedDeviceArrary:Ljava/util/List;

    return-object v0
.end method

.method public final getHaveDeviceInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->haveDeviceInfoArray:Ljava/util/List;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifyValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifyValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getImeiNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->imeiNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv4Adress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv4Adress:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv6Adress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv6Adress:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNowPastConnectedDevice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->nowPastConnectedDevice:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceSpecification()Lcom/jio/myjio/bean/ResourceSpecification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->resourceSpecification:Lcom/jio/myjio/bean/ResourceSpecification;

    return-object v0
.end method

.method public final getResourceUsage()Lcom/jio/myjio/bean/ResourceUsage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->resourceUsage:Lcom/jio/myjio/bean/ResourceUsage;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->versionNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final setCalledWithTrueValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->calledWithTrueValue:Z

    return-void
.end method

.method public final setConnectedDeviceArrary(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->connectedDeviceArrary:Ljava/util/List;

    return-void
.end method

.method public final setHaveDeviceInfoArray(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->haveDeviceInfoArray:Ljava/util/List;

    return-void
.end method

.method public final setIdentifier(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifier:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifyValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->identifyValue:Ljava/lang/String;

    return-void
.end method

.method public final setImeiNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->imeiNumber:Ljava/lang/String;

    return-void
.end method

.method public final setIpv4Adress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv4Adress:Ljava/lang/String;

    return-void
.end method

.method public final setIpv6Adress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->ipv6Adress:Ljava/lang/String;

    return-void
.end method

.method public final setModelName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->modelName:Ljava/lang/String;

    return-void
.end method

.method public final setNowPastConnectedDevice(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->nowPastConnectedDevice:Ljava/util/List;

    return-void
.end method

.method public final setResourceSpecification(Lcom/jio/myjio/bean/ResourceSpecification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->resourceSpecification:Lcom/jio/myjio/bean/ResourceSpecification;

    return-void
.end method

.method public final setResourceUsage(Lcom/jio/myjio/bean/ResourceUsage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->resourceUsage:Lcom/jio/myjio/bean/ResourceUsage;

    return-void
.end method

.method public final setServiceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public final setVendor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->vendor:Ljava/lang/String;

    return-void
.end method

.method public final setVersionNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDeviceRetrieveResourceOrder;->versionNumber:Ljava/lang/String;

    return-void
.end method
