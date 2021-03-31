.class public final Lcom/jio/jioml/hellojio/utils/Utility$d;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/utils/Utility;->b(ZZLandroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->a:Landroid/bluetooth/BluetoothAdapter;

    iput-boolean p2, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->b:Z

    iput-object p3, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;-><init>()V

    iget-object v1, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-boolean v2, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->b:Z

    iget-object v3, p0, Lcom/jio/jioml/hellojio/utils/Utility$d;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/SettingsScreenUtils;->bluetoothEnableDisableSetting(Landroid/bluetooth/BluetoothAdapter;ZLandroid/content/Context;)V

    return-void
.end method
