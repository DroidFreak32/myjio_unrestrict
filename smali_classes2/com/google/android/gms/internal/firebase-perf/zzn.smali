.class public Lcom/google/android/gms/internal/firebase-perf/zzn;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzq<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public size:I

.field public zzn:[Ljava/lang/Object;

.field public zzo:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    const/4 p1, 0x4

    const-string v0, "initialCapacity"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzm;->zza(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->size:I

    return-void
.end method


# virtual methods
.method public zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzn<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzd;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->size:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 4
    array-length v2, v1

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzd(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    .line 6
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzo:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzo:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    .line 9
    iput-boolean v3, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzo:Z

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->size:I

    aput-object p1, v0, v1

    return-object p0
.end method
