.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;
.super Ljava/lang/Object;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$AutoDismissOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->onClick(Landroid/view/View;)V
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
        "com/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1",
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
.field public final synthetic a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$updateStatusAndNotify(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    return-void
.end method

.method public onYesClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getMChildPosition$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$onClick$1;->a:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->access$getUpdateWpsStatus$p(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->updateWpsStatus(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
