.class public final Lcom/google/android/gms/internal/ads/zzahk;
.super Ljava/lang/Object;


# instance fields
.field public final zzcnx:J

.field public final zzcny:Lcom/google/android/gms/internal/ads/zzahg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahi;Lcom/google/android/gms/internal/ads/zzahg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzcnx:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahk;->zzcny:Lcom/google/android/gms/internal/ads/zzahg;

    return-void
.end method
