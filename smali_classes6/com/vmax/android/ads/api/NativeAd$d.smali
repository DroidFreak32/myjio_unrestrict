.class public Lcom/vmax/android/ads/api/NativeAd$d;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vmax/android/ads/api/NativeAd;


# direct methods
.method public constructor <init>(Lcom/vmax/android/ads/api/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$d;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$d;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->y(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->hitMediationImpression()V

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$d;->a:Lcom/vmax/android/ads/api/NativeAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmax/android/ads/api/NativeAd;->n(Lcom/vmax/android/ads/api/NativeAd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
