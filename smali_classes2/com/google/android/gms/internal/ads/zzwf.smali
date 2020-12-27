.class public final synthetic Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzbti:Lcom/google/android/gms/internal/ads/zzwt;

.field public final zzbtj:Lcom/google/android/gms/internal/ads/zzvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbti:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbtj:Lcom/google/android/gms/internal/ads/zzvr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbti:Lcom/google/android/gms/internal/ads/zzwt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwf;->zzbtj:Lcom/google/android/gms/internal/ads/zzvr;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzvr;)V

    return-void
.end method
