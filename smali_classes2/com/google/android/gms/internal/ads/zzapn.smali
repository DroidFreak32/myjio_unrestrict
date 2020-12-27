.class public final Lcom/google/android/gms/internal/ads/zzapn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# static fields
.field public static final zzczw:Ljava/util/concurrent/Executor;

.field public static final zzczx:Ljava/util/concurrent/Executor;

.field public static final zzczy:Lcom/google/android/gms/internal/ads/zzapm;

.field public static final zzczz:Lcom/google/android/gms/internal/ads/zzapm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczw:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczy:Lcom/google/android/gms/internal/ads/zzapm;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczx:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapn;->zzczz:Lcom/google/android/gms/internal/ads/zzapm;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzapm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzapq;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzapo;)V

    return-object v0
.end method
