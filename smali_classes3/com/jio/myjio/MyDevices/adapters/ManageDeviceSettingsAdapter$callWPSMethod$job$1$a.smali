.class public final Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$a;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1$a;->s:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;

    iget-object v0, v0, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter$callWPSMethod$job$1;->this$0:Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jio/myjio/MyDevices/adapters/ManageDeviceSettingsAdapter;->d(Z)V

    return-void
.end method
