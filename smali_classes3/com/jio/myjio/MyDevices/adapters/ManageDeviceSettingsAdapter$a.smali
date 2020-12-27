.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;
.super Ljava/lang/Object;
.source "ManageDeviceSettingsAdapter.kt"

# interfaces
.implements Lcom/jio/myjio/utilities/ViewUtils$d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

.field public final synthetic t:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    iput-object p2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->b(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->g(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    invoke-static {v0}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->k(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;)V

    return-void
.end method
