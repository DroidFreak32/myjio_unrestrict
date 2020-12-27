.class public Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzde;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeo$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzde<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final zzqt:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzqv:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzeo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzde;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrf:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqv:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zziv()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrg:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzdf;)Lcom/google/android/gms/internal/firebase-perf/zzde;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhl()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    return-object p0
.end method

.method public final synthetic zzge()Lcom/google/android/gms/internal/firebase-perf/zzde;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;

    return-object v0
.end method

.method public final zzhl()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqv:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzeo$zzd;->zzrf:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;Lcom/google/android/gms/internal/firebase-perf/zzeo;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqv:Z

    :cond_0
    return-void
.end method

.method public zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqv:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zziv()Lcom/google/android/gms/internal/firebase-perf/zzgi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgi;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqv:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqu:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method public final zzhn()Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzho()Lcom/google/android/gms/internal/firebase-perf/zzfw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/zzhc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzhc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfw;)V

    .line 4
    throw v1
.end method

.method public synthetic zzho()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhm()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhp()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzhn()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzhq()Lcom/google/android/gms/internal/firebase-perf/zzfw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeo$zza;->zzqt:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method
