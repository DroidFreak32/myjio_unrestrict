.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhcl:Lcom/google/android/gms/internal/ads/zzdgq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzhcl:Lcom/google/android/gms/internal/ads/zzdgq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzhcl:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdgq;->zzhcj:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgq;->context:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzth;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
