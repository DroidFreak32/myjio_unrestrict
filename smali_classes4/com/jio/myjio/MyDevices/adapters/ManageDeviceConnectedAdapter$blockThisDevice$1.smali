.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;
.super Ljava/lang/Object;
.source "ManageDeviceConnectedAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->blockThisDevice(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1",
        "Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;",
        "",
        "onYesClick",
        "()V",
        "onNoClick",
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
.field public final synthetic a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    iput p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 0

    return-void
.end method

.method public onYesClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->access$getManageDevicesFragment$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;)Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->b:I

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;

    invoke-static {v2}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;->access$getList$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceConnectedAdapter$blockThisDevice$1;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bean/ConnectedDeviceArrary;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/ConnectedDeviceArrary;->isEnable()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/MyDevices/fragments/ManageDevicesFragment;->blockDevice(II)V

    return-void
.end method
