.class public final Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepf<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbxy<",
        "Lcom/google/android/gms/internal/ads/zzbui;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static zzb(Lcom/google/android/gms/internal/ads/zzcld;Lcom/google/android/gms/internal/ads/zzcln;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcld;",
            "Lcom/google/android/gms/internal/ads/zzcln;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxy<",
            "Lcom/google/android/gms/internal/ads/zzbui;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcld;->zzi(Lcom/google/android/gms/internal/ads/zzcln;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzepl;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

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
