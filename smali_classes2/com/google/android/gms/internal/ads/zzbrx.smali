.class public final Lcom/google/android/gms/internal/ads/zzbrx;
.super Lcom/google/android/gms/internal/ads/zzbwk;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbwk<",
        "Lcom/google/android/gms/internal/ads/zzbrz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/internal/ads/zzbrz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>(Lcom/google/android/gms/internal/ads/zzve;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbwk;->zza(Lcom/google/android/gms/internal/ads/zzbwm;)V

    return-void
.end method
