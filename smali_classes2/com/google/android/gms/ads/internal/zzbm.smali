.class public final Lcom/google/android/gms/ads/internal/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzabj:Ljava/lang/ref/WeakReference;

.field public final synthetic zzabk:Lcom/google/android/gms/ads/internal/zzbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbm;->zzabk:Lcom/google/android/gms/ads/internal/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbm;->zzabj:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbm;->zzabk:Lcom/google/android/gms/ads/internal/zzbl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/ads/internal/zzbl;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbm;->zzabj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbm;->zzabk:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbl;->zzb(Lcom/google/android/gms/ads/internal/zzbl;)Lcom/google/android/gms/internal/ads/zzjk;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/ads/zzjk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/ads/zzjk;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwi:Lcom/google/android/gms/ads/internal/zzbl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zzg(Lcom/google/android/gms/internal/ads/zzjk;)V

    :cond_1
    return-void
.end method
