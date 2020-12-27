.class public final Lcom/google/android/gms/internal/firebase-perf/zzac;
.super Lcom/google/android/gms/internal/firebase-perf/zzv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzv<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzt<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient zzr:Lcom/google/android/gms/internal/firebase-perf/zzp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzp<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzt;Lcom/google/android/gms/internal/firebase-perf/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzt<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzp<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzp;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzaf:Lcom/google/android/gms/internal/firebase-perf/zzt;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzp;

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
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzf()Lcom/google/android/gms/internal/firebase-perf/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzad;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-perf/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzp<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzac;->zzr:Lcom/google/android/gms/internal/firebase-perf/zzp;

    return-object v0
.end method
