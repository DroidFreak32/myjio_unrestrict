.class public final synthetic Lcom/google/android/gms/internal/ads/zzasx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbmu:Ljava/util/Map;

.field public final zzdil:Lcom/google/android/gms/internal/ads/zzasw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasw;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzdil:Lcom/google/android/gms/internal/ads/zzasw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzbmu:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzdil:Lcom/google/android/gms/internal/ads/zzasw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzbmu:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasw;->zzo(Ljava/util/Map;)V

    return-void
.end method
