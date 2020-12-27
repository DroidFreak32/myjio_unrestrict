.class public Lcom/vmax/android/ads/api/NativeAd$e;
.super Ljava/lang/Object;

# interfaces
.implements Lr93;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmax/android/ads/api/NativeAd;->f()V
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

    iput-object p1, p0, Lcom/vmax/android/ads/api/NativeAd$e;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$e;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->d(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmax/android/ads/api/NativeAd$e;->a:Lcom/vmax/android/ads/api/NativeAd;

    invoke-static {v0}, Lcom/vmax/android/ads/api/NativeAd;->d(Lcom/vmax/android/ads/api/NativeAd;)Lcom/vmax/android/ads/api/VmaxAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmax/android/ads/api/VmaxAdView;->o0()V

    :cond_0
    new-instance v0, Lcom/vmax/android/ads/api/NativeAd$e$a;

    invoke-direct {v0, p0}, Lcom/vmax/android/ads/api/NativeAd$e$a;-><init>(Lcom/vmax/android/ads/api/NativeAd$e;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
