.class public Lcom/vmax/android/ads/api/VmaxSdk$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk;->calculateSubscriberId(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public final synthetic d:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Landroid/content/Intent;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->d:Lcom/vmax/android/ads/api/VmaxSdk;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->b:Landroid/content/Intent;

    iput-object p4, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->c:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$a;->b:Landroid/content/Intent;

    const/high16 v2, 0x8000000

    const/16 v3, 0x138b

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/PendingIntent;->send(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/vmax/android/ads/api/VmaxSdk$a$a;

    invoke-direct {v1, p0}, Lcom/vmax/android/ads/api/VmaxSdk$a$a;-><init>(Lcom/vmax/android/ads/api/VmaxSdk$a;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
