.class public final Lcom/google/android/gms/internal/firebase-perf/zzs;
.super Lcom/google/android/gms/internal/firebase-perf/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzn<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzn;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/firebase-perf/zzp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzp<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzo:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->zzn:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzn;->size:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzp;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/firebase-perf/zzp;

    move-result-object v0

    return-object v0
.end method
