.class public final Lcom/google/android/gms/internal/firebase-perf/zzaa;
.super Lcom/google/android/gms/internal/firebase-perf/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzv<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient size:I

.field public final transient zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzt<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient zzag:I

.field public final transient zzy:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzt;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzt<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzy:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzag:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->size:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzaa;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->size:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzaa;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzy:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzaa;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzaa;->size:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzad<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzad;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/firebase-perf/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzp<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzz;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzaa;)V

    return-object v0
.end method
