.class public final Lcom/google/firebase/perf/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzda:Lcom/google/android/gms/internal/firebase-perf/zzcw;

.field public final synthetic zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public final synthetic zzdc:Lcom/google/firebase/perf/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zze;->zzda:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zze;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zze;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zze;->zzda:Lcom/google/android/gms/internal/firebase-perf/zzcw;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zze;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzcw;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
