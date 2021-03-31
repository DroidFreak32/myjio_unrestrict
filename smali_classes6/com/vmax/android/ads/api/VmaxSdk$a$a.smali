.class public Lcom/vmax/android/ads/api/VmaxSdk$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxSdk$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/VmaxSdk$a;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$a$a;->a:Lcom/vmax/android/ads/api/VmaxSdk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$a$a;->a:Lcom/vmax/android/ads/api/VmaxSdk$a;

    iget-object v1, v0, Lcom/vmax/android/ads/api/VmaxSdk$a;->d:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v2, v1, Lcom/vmax/android/ads/api/AddOns;->a:Lcom/vmax/android/ads/api/AddOns$Environment;

    sget-object v3, Lcom/vmax/android/ads/api/AddOns$Environment;->DISABLE:Lcom/vmax/android/ads/api/AddOns$Environment;

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lcom/vmax/android/ads/api/VmaxSdk$a;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/vmax/android/ads/api/VmaxSdk$a;->c:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-virtual {v1, v2, v0}, Lcom/vmax/android/ads/api/VmaxSdk;->g(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    :cond_0
    return-void
.end method
