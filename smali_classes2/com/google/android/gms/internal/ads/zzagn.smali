.class public final Lcom/google/android/gms/internal/ads/zzagn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzapx<",
        "Lcom/google/android/gms/internal/ads/zzwy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzckh:Lcom/google/android/gms/internal/ads/zzagm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzckh:Lcom/google/android/gms/internal/ads/zzagm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwy;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzckh:Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzagm;->zzckf:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzwb;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzagk;->zzpq()Lcom/google/android/gms/ads/internal/gmsg/zzz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagn;->zzckh:Lcom/google/android/gms/internal/ads/zzagm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagm;->zzckg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zzaw(Ljava/lang/String;)V

    return-void
.end method
