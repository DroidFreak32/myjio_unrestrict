.class public final synthetic Lcom/google/android/gms/internal/ads/zzcew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyb;


# instance fields
.field private final zzdha:Ljava/lang/String;

.field private final zzggq:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzggq:Lcom/google/android/gms/internal/ads/zzces;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzdha:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzggq:Lcom/google/android/gms/internal/ads/zzces;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcew;->zzdha:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p1

    return-object p1
.end method
