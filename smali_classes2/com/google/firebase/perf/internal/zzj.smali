.class public final Lcom/google/firebase/perf/internal/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzdc:Lcom/google/firebase/perf/internal/zzc;

.field public final synthetic zzdg:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/internal/zzc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iput-boolean p2, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzj;->zzdc:Lcom/google/firebase/perf/internal/zzc;

    iget-boolean v1, p0, Lcom/google/firebase/perf/internal/zzj;->zzdg:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/internal/zzc;->zzc(Z)V

    return-void
.end method
