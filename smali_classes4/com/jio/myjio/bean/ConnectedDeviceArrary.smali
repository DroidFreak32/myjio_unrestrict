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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\t\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bean/ConnectedDeviceArrary;",
        "Ljava/io/Serializable;",
        "",
        "isSectionHeader",
        "I",
        "()I",
        "setSectionHeader",
        "(I)V",
        "isCurrentlyConnected",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "setCurrentlyConnected",
        "(Ljava/lang/Integer;)V",
        "",
        "ipv4Value",
        "Ljava/lang/String;",
        "getIpv4Value",
        "()Ljava/lang/String;",
        "setIpv4Value",
        "(Ljava/lang/String;)V",
        "physicalAddress",
        "getPhysicalAddress",
        "setPhysicalAddress",
        "id",
        "getId",
        "setId",
        "alias",
        "getAlias",
        "setAlias",
        "description",
        "getDescription",
        "setDescription",
        "isEnable",
        "setEnable",
        "<init>",
        "()V",
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
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ipv4Value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ipv4Value"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCurrentlyConnected:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCurrentlyConnected"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEnable:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isEnable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isSectionHeader:I

.field private physicalAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physicalAddress"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpv4Value()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->ipv4Value:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhysicalAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->physicalAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final isCurrentlyConnected()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isEnable()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->alias:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentlyConnected(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isCurrentlyConnected:Ljava/lang/Integer;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEnable(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable:Ljava/lang/Integer;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIpv4Value(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->ipv4Value:Ljava/lang/String;

    return-void
.end method

.method public final setPhysicalAddress(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
