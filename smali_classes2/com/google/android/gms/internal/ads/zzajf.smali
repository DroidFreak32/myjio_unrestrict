.class public final Lcom/google/android/gms/internal/ads/zzajf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

.field public final zzcps:Lcom/google/android/gms/internal/ads/zzaiz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyq;Lcom/google/android/gms/internal/ads/zzaiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiy;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzcps:Lcom/google/android/gms/internal/ads/zzaiz;

    return-void
.end method


# virtual methods
.method public final zzqr()Lcom/google/android/gms/internal/ads/zzyq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzbwy:Lcom/google/android/gms/internal/ads/zzyq;

    return-object v0
.end method

.method public final zzqs()Lcom/google/android/gms/internal/ads/zzaiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajf;->zzcps:Lcom/google/android/gms/internal/ads/zzaiz;

    return-object v0
.end method
