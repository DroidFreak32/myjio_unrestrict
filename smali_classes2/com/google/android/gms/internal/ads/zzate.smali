.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Lcom/google/android/gms/internal/ads/zzatf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzasg;Lcom/google/android/gms/internal/ads/zzhv;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzatf;->zza(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
