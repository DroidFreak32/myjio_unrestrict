.class public final Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;
.super Ljava/lang/Object;
.source "ManageDevicesFromServerBean.kt"

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001B\u007f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00081\u00102R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0004\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0004\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0004\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R$\u0010+\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;",
        "Ljava/io/Serializable;",
        "",
        "vendor",
        "Ljava/lang/String;",
        "getVendor",
        "()Ljava/lang/String;",
        "setVendor",
        "(Ljava/lang/String;)V",
        "model",
        "getModel",
        "setModel",
        "warrantyExpirationDate",
        "getWarrantyExpirationDate",
        "setWarrantyExpirationDate",
        "fixedMobile",
        "getFixedMobile",
        "setFixedMobile",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;",
        "identifier",
        "Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;",
        "getIdentifier",
        "()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;",
        "setIdentifier",
        "(Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;)V",
        "",
        "deviceType",
        "Ljava/lang/Integer;",
        "getDeviceType",
        "()Ljava/lang/Integer;",
        "setDeviceType",
        "(Ljava/lang/Integer;)V",
        "id",
        "getId",
        "setId",
        "name",
        "getName",
        "setName",
        "isManagable",
        "setManagable",
        "type",
        "getType",
        "setType",
        "elemenntIndex",
        "getElemenntIndex",
        "setElemenntIndex",
        "installationDate",
        "getInstallationDate",
        "setInstallationDate",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field private deviceType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private elemenntIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixedMobile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private identifier:Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private installationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isManagable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private warrantyExpirationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->model:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->vendor:Ljava/lang/String;

    iput-object p6, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->installationDate:Ljava/lang/String;

    iput-object p7, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->warrantyExpirationDate:Ljava/lang/String;

    iput-object p8, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->identifier:Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    iput-object p9, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable:Ljava/lang/String;

    iput-object p10, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->fixedMobile:Ljava/lang/String;

    iput-object p11, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->deviceType:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->elemenntIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getDeviceType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getElemenntIndex()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->elemenntIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFixedMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->fixedMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdentifier()Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->identifier:Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    return-object v0
.end method

.method public final getInstallationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->installationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getWarrantyExpirationDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->warrantyExpirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public final isManagable()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->deviceType:Ljava/lang/Integer;

    return-void
.end method

.method public final setElemenntIndex(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->elemenntIndex:Ljava/lang/Integer;

    return-void
.end method

.method public final setFixedMobile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->fixedMobile:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->id:Ljava/lang/String;

    return-void
.end method

.method public final setIdentifier(Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->identifier:Lcom/jio/myjio/MyDevices/bean/ManageDevicesIdenfierBean;

    return-void
.end method

.method public final setInstallationDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->installationDate:Ljava/lang/String;

    return-void
.end method

.method public final setManagable(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->isManagable:Ljava/lang/String;

    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->model:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->name:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->type:Ljava/lang/String;

    return-void
.end method

.method public final setVendor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->vendor:Ljava/lang/String;

    return-void
.end method

.method public final setWarrantyExpirationDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/bean/ManageDevicesFromServerBean;->warrantyExpirationDate:Ljava/lang/String;

    return-void
.end method
