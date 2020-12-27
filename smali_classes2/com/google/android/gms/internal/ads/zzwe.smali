.class public final synthetic Lcom/google/android/gms/internal/ads/zzwe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvs;


# instance fields
.field public final zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzbti:Lcom/google/android/gms/internal/ads/zzwt;

.field public final zzbtj:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbti:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbtj:Lcom/google/android/gms/internal/ads/zzvr;

    return-void
.end method


# virtual methods
.method public final zznf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbti:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwe;->zzbtj:Lcom/google/android/gms/internal/ads/zzvr;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzwf;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzwn;->zzbts:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
