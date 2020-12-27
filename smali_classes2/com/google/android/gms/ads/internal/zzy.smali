.class public final synthetic Lcom/google/android/gms/ads/internal/zzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzxs:Lcom/google/android/gms/ads/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzy;->zzxs:Lcom/google/android/gms/ads/internal/zzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzy;->zzxs:Lcom/google/android/gms/ads/internal/zzx;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzadl:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzx;->zzd(Lcom/google/android/gms/internal/ads/zzakm;)V

    return-void
.end method
