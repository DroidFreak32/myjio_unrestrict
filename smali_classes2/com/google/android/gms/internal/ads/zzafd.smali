.class public final synthetic Lcom/google/android/gms/internal/ads/zzafd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzcgb:Lcom/google/android/gms/internal/ads/zzaeu;

.field public final zzcge:Lcom/google/android/gms/internal/ads/zzapu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaeu;Lcom/google/android/gms/internal/ads/zzapu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzcgb:Lcom/google/android/gms/internal/ads/zzaeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzcge:Lcom/google/android/gms/internal/ads/zzapu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzcgb:Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzafd;->zzcge:Lcom/google/android/gms/internal/ads/zzapu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzapu;)V

    return-void
.end method
