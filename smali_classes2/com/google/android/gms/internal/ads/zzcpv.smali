.class public final Lcom/google/android/gms/internal/ads/zzcpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrz;
.implements Lcom/google/android/gms/internal/ads/zzbtj;


# static fields
.field private static final zzgoy:Ljava/lang/Object;

.field private static zzgoz:I


# instance fields
.field private final zzgpa:Lcom/google/android/gms/internal/ads/zzcqe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoy:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgpa:Lcom/google/android/gms/internal/ads/zzcqe;

    return-void
.end method

.method private static zzarc()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoy:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoz:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabf;->zzcwv:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzbj(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabf;->zzcwu:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwq;->zzqe()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabb;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcpv;->zzarc()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgpa:Lcom/google/android/gms/internal/ads/zzcqe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqe;->zzbj(Z)V

    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoy:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoz:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzcpv;->zzgoz:I

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcpv;->zzbj(Z)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcpv;->zzbj(Z)V

    return-void
.end method
