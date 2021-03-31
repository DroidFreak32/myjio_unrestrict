.class public Lcom/vmax/android/ads/api/VmaxAdView$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmax/android/ads/common/VmaxDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/VmaxAdView;->J2(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/VmaxAdView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/vmax/android/ads/api/VmaxAdView$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vmax/android/ads/exception/VmaxError;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/vmax/android/ads/api/VmaxSdk;->getInstance()Lcom/vmax/android/ads/api/VmaxSdk;

    move-result-object p1

    iget-object v0, p0, Lcom/vmax/android/ads/api/VmaxAdView$g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmax/android/ads/api/VmaxSdk;->calculateSubscriberId(Landroid/content/Context;Lcom/vmax/android/ads/common/VmaxDataListener;)V

    return-void
.end method
