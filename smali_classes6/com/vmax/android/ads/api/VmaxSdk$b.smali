.class public Lcom/vmax/android/ads/api/VmaxSdk$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$b;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "blutoothdatapref"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$b;->a:Lcom/vmax/android/ads/api/VmaxSdk;

    invoke-virtual {v0, p2, p1}, Lcom/vmax/android/ads/api/VmaxSdk;->fetchBlutoothDevices(Ljava/util/Set;Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
