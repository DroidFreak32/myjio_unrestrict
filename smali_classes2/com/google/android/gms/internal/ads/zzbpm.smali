.class public final Lcom/google/android/gms/internal/ads/zzbpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Lcom/google/android/gms/internal/ads/zzbxy<",
        "Lcom/google/android/gms/internal/ads/zzbui;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzbpo;)Lcom/google/android/gms/internal/ads/zzbxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpf;",
            "Lcom/google/android/gms/internal/ads/zzbpo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/internal/ads/zzbui;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbxy;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazj;->zzegu:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxy;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
