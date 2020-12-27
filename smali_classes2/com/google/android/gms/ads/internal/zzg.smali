.class public final Lcom/google/android/gms/ads/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzwu:Lcom/google/android/gms/ads/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzwu:Lcom/google/android/gms/ads/internal/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzg;->zzwu:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzadf:Lcom/google/android/gms/internal/ads/zzck;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzck;->zzaa()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzg;->zzwu:Lcom/google/android/gms/ads/internal/zzc;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->zzwj:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzrx:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcg;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
