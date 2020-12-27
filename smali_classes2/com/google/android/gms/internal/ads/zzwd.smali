.class public final synthetic Lcom/google/android/gms/internal/ads/zzwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

.field public final zzbtg:Lcom/google/android/gms/internal/ads/zzck;

.field public final zzbth:Lcom/google/android/gms/internal/ads/zzwt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbtg:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbth:Lcom/google/android/gms/internal/ads/zzwt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbtf:Lcom/google/android/gms/internal/ads/zzwc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbtg:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwd;->zzbth:Lcom/google/android/gms/internal/ads/zzwt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwc;->zza(Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzwt;)V

    return-void
.end method
