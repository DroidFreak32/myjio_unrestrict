.class public final Lar0$d;
.super Ljava/lang/Object;
.source "Utility.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar0;->a(ZZLandroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic t:Z

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lar0$d;->s:Landroid/bluetooth/BluetoothAdapter;

    iput-boolean p2, p0, Lar0$d;->t:Z

    iput-object p3, p0, Lar0$d;->u:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lxq0;

    invoke-direct {v0}, Lxq0;-><init>()V

    iget-object v1, p0, Lar0$d;->s:Landroid/bluetooth/BluetoothAdapter;

    iget-boolean v2, p0, Lar0$d;->t:Z

    iget-object v3, p0, Lar0$d;->u:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lxq0;->a(Landroid/bluetooth/BluetoothAdapter;ZLandroid/content/Context;)V

    return-void
.end method
