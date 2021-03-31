.class public final Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;
.super Ljava/lang/Object;
.source "MdSettingsChild.kt"

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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "manageDeviceRetrieveResourceOrder",
        "Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "getManageDeviceRetrieveResourceOrder",
        "()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;",
        "setManageDeviceRetrieveResourceOrder",
        "(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;)V",
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
.field private manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
.method public final getManageDeviceRetrieveResourceOrder()Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    return-object v0
.end method

.method public final setManageDeviceRetrieveResourceOrder(Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/MdSettingsChild;->manageDeviceRetrieveResourceOrder:Lcom/jio/myjio/MyDevices/bean/HaveDeviceInfoArray;

    return-void
.end method
