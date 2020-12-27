.class public final Lcom/google/android/gms/internal/ads/zzub;
.super Lcom/google/android/gms/internal/ads/zzld;


# instance fields
.field public final synthetic zzbqv:Lcom/google/android/gms/internal/ads/zzts;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzub;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzld;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzub;->zzbqv:Lcom/google/android/gms/internal/ads/zzts;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zzts;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;-><init>(Lcom/google/android/gms/internal/ads/zzub;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
