.class public final Lcom/jio/myjio/bean/ConnectedDeviceArrary;
.super Ljava/lang/Object;
.source "ConnectedDeviceArrary.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "Ljava/io/Serializable;",
        "()V",
        "alias",
        "",
        "getAlias",
        "()Ljava/lang/String;",
        "setAlias",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "id",
        "getId",
        "setId",
        "ipv4Value",
        "getIpv4Value",
        "setIpv4Value",
        "isCurrentlyConnected",
        "",
        "()Ljava/lang/Integer;",
        "setCurrentlyConnected",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isEnable",
        "setEnable",
        "isSectionHeader",
        "()I",
        "setSectionHeader",
        "(I)V",
        "physicalAddress",
        "getPhysicalAddress",
        "setPhysicalAddress",
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
.field public alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public ipv4Value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv4Value"
    .end annotation
.end field

.field public isCurrentlyConnected:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCurrentlyConnected"
    .end annotation
.end field

.field public isEnable:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnable"
    .end annotation
.end field

.field public isSectionHeader:I

.field public physicalAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isSectionHeader:I

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv4Value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->ipv4Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->physicalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final isCurrentlyConnected()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isEnable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSectionHeader()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isSectionHeader:I

    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->alias:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentlyConnected(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIpv4Value(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->ipv4Value:Ljava/lang/String;

    return-void
.end method

.method public final setPhysicalAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->physicalAddress:Ljava/lang/String;

    return-void
.end method

.method public final setSectionHeader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isSectionHeader:I

    return-void
.end method
