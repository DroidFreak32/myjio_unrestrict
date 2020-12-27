.class public final Lcom/google/android/gms/internal/ads/zzarp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdex:Lcom/google/android/gms/internal/ads/zzaro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzdex:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzfh()Lcom/google/android/gms/internal/ads/zzarq;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarp;->zzdex:Lcom/google/android/gms/internal/ads/zzaro;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Lcom/google/android/gms/internal/ads/zzaro;)V

    return-void
.end method
