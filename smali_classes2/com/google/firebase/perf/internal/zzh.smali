.class public final Lcom/google/firebase/perf/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

.field public final synthetic zzdc:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzh;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzh;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzh;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzh;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzh;->zzdb:Lcom/google/android/gms/internal/firebase-perf/zzbq;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzc;->zza(Lcom/google/firebase/perf/internal/zzc;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbq;)V

    return-void
.end method
