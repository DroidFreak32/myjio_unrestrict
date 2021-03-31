.class public Lcom/vmax/android/ads/api/VmaxSdk$c;
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

.field public final synthetic b:Lcom/vmax/android/ads/common/VmaxDataListener;

.field public final synthetic c:Lcom/vmax/android/ads/api/VmaxSdk;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxSdk;Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->c:Lcom/vmax/android/ads/api/VmaxSdk;

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->b:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->c:Lcom/vmax/android/ads/api/VmaxSdk;

    iget-object v1, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmax/android/ads/api/VmaxSdk$c;->b:Lcom/vmax/android/ads/common/VmaxDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/vmax/android/ads/api/VmaxSdk;->g(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method
