.class public abstract Lcom/google/android/gms/internal/ads/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhx;
.implements Lcom/google/android/gms/internal/ads/zzhy;


# instance fields
.field private index:I

.field private state:I

.field private final zzaed:I

.field private zzaee:Lcom/google/android/gms/internal/ads/zzia;

.field private zzaef:Lcom/google/android/gms/internal/ads/zznn;

.field private zzaeg:J

.field private zzaeh:Z

.field private zzaei:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaed:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->zzeh()V

    return-void
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->index:I

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaed:I

    return v0
.end method

.method public onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->index:I

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->onStarted()V

    return-void
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhc;->onStopped()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;Z)I
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznn;->zzb(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzjl;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzji;->zzgl()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    .line 15
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 16
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeg:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjl;->zzanz:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 17
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhp;->zzahp:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeg:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzds(J)Lcom/google/android/gms/internal/ads/zzhp;

    move-result-object p2

    .line 20
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Lcom/google/android/gms/internal/ads/zzhp;

    :cond_3
    :goto_0
    return p3
.end method

.method public zza(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public zza(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzia;[Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznn;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaee:Lcom/google/android/gms/internal/ads/zzia;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->state:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/zzhc;->zze(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/zzhc;->zza([Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznn;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzhc;->zza(JZ)V

    return-void
.end method

.method public zza([Lcom/google/android/gms/internal/ads/zzhp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzhp;Lcom/google/android/gms/internal/ads/zznn;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeg:J

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzhc;->zza([Lcom/google/android/gms/internal/ads/zzhp;J)V

    return-void
.end method

.method public final zzdo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhc;->zza(JZ)V

    return-void
.end method

.method public final zzdp(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeg:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zznn;->zzeh(J)V

    return-void
.end method

.method public final zzdz()Lcom/google/android/gms/internal/ads/zzhx;
    .locals 0

    return-object p0
.end method

.method public zze(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    return-void
.end method

.method public zzea()Lcom/google/android/gms/internal/ads/zzpg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzeb()Lcom/google/android/gms/internal/ads/zznn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    return-object v0
.end method

.method public final zzec()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    return v0
.end method

.method public final zzed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    return-void
.end method

.method public final zzee()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    return v0
.end method

.method public final zzef()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznn;->zzhs()V

    return-void
.end method

.method public zzeg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhe;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public zzeh()V
    .locals 0

    return-void
.end method

.method public final zzei()Lcom/google/android/gms/internal/ads/zzia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaee:Lcom/google/android/gms/internal/ads/zzia;

    return-object v0
.end method

.method public final zzej()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaeh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaei:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhc;->zzaef:Lcom/google/android/gms/internal/ads/zznn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznn;->isReady()Z

    move-result v0

    return v0
.end method
