.class public final Lcom/google/android/gms/internal/ads/zzafm;
.super Lcom/google/android/gms/internal/ads/zzafj;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzapu<",
            "Lcom/google/android/gms/internal/ads/zzafp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzafh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Lcom/google/android/gms/internal/ads/zzapu;Lcom/google/android/gms/internal/ads/zzafh;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafm;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzpm()V
    .locals 0

    return-void
.end method

.method public final zzpn()Lcom/google/android/gms/internal/ads/zzafx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafm;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagw;->zzn(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzagw;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzagx;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzagw;)Lcom/google/android/gms/internal/ads/zzagx;

    move-result-object v0

    return-object v0
.end method
