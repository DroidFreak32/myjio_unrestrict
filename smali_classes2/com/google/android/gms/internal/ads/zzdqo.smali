.class public final Lcom/google/android/gms/internal/ads/zzdqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzdzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzawk()Lcom/google/android/gms/internal/ads/zzdqo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqn;->zzawj()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v0

    return-object v0
.end method

.method public static zzawl()Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzegp:Lcom/google/android/gms/internal/ads/zzdzc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzc;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqo;->zzawl()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v0

    return-object v0
.end method
