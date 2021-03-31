.class public final Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;
.super Ljava/lang/Object;
.source "MDSetAssociatedDevicesDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->setAssocAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->access$getLastselected$p(Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-static {p1}, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->access$getManageDeviceSettingsAdapterNew$p(Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment$b;->a:Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;

    invoke-static {v1}, Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;->access$getManageDeviceSettingsAdapterNew$p(Lcom/jio/myjio/MyDevices/fragments/MDSetAssociatedDevicesDialogFragment;)Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->getUpdateAssociatedDevices()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->updateAssocServiceDetail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
