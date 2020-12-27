.class public final Lcom/google/firebase/perf/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public final synthetic zzdc:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzdd:Lcom/google/android/gms/internal/firebase-perf/zzca;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzca;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzg;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzg;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzca;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzca;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
