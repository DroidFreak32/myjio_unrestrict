.class public Lcom/google/android/gms/internal/firebase-perf/zzff;
.super Ljava/lang/Object;


# static fields
.field public static final zzmx:Lcom/google/android/gms/internal/firebase-perf/zzec;


# instance fields
.field public zzsm:Lcom/google/android/gms/internal/firebase-perf/zzdl;

.field public volatile zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

.field public volatile zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zzgy()Lcom/google/android/gms/internal/firebase-perf/zzec;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzmx:Lcom/google/android/gms/internal/firebase-perf/zzec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-perf/zzew; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzff;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzgf()Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzgf()Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzg(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzgf()Lcom/google/android/gms/internal/firebase-perf/zzdl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    return-object v0

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zznb:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzgf()Lcom/google/android/gms/internal/firebase-perf/zzdl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-perf/zzfw;)Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsm:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    return-object v0
.end method

.method public final zzht()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzso:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzff;->zzsn:Lcom/google/android/gms/internal/firebase-perf/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfw;->zzht()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
