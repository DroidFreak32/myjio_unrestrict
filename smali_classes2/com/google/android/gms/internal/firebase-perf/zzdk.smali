.class public final Lcom/google/android/gms/internal/firebase-perf/zzdk;
.super Lcom/google/android/gms/internal/firebase-perf/zzdm;


# instance fields
.field public final limit:I

.field public position:I

.field public final synthetic zzna:Lcom/google/android/gms/internal/firebase-perf/zzdl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdm;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->position:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->position:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->position:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdk;->zzna:Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdl;->zzr(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
