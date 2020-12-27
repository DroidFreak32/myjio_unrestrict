.class public final synthetic Lcom/google/android/gms/ads/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatq;


# instance fields
.field public final zzxv:Lcom/google/android/gms/internal/ads/zzfs;

.field public final zzxw:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzxv:Lcom/google/android/gms/internal/ads/zzfs;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final zzdc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzxv:Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzaa;->zzxw:Lcom/google/android/gms/internal/ads/zzakm;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzcbz:Lcom/google/android/gms/internal/ads/zzasg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfs;->zza(Lcom/google/android/gms/internal/ads/zzfw;)V

    return-void
.end method
