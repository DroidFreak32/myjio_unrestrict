.class public final Lcom/google/android/gms/internal/firebase-perf/zzfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final zzsw:Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final zzsx:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfr;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzsw:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzsx:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->value:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zzta:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfr;->zztc:Lcom/google/android/gms/internal/firebase-perf/zzht;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzeg;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzht;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzfo<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfo;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzy(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzsw:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzdy;->zzaf(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final zzih()Lcom/google/android/gms/internal/firebase-perf/zzfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzfr<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfo;->zzsw:Lcom/google/android/gms/internal/firebase-perf/zzfr;

    return-object v0
.end method
