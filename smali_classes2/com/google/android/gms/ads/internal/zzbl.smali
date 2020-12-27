.class public final Lcom/google/android/gms/ads/internal/zzbl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/zzaer;
.end annotation


# instance fields
.field public final zzabe:Lcom/google/android/gms/ads/internal/zzbn;

.field public zzabf:Lcom/google/android/gms/internal/ads/zzjk;

.field public zzabg:Z

.field public zzabh:Z

.field public zzabi:J

.field public final zzy:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalo;->zzcvi:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/zzbl;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbn;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabh:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabi:J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabe:Lcom/google/android/gms/ads/internal/zzbn;

    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/ads/internal/zzbm;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/internal/zzbm;-><init>(Lcom/google/android/gms/ads/internal/zzbl;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/ads/internal/zzbl;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    return p1
.end method

.method public static synthetic zzb(Lcom/google/android/gms/ads/internal/zzbl;)Lcom/google/android/gms/internal/ads/zzjk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabe:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabh:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabe:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbn;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabh:Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabi:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzjk;J)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjk;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdp(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabi:J

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabh:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzdo(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabe:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/zzbn;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final zzdz()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabh:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjk;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzjk;J)V

    return-void
.end method

.method public final zzea()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabg:Z

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbl;->zzabf:Lcom/google/android/gms/internal/ads/zzjk;

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzjk;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzjk;J)V

    return-void
.end method
