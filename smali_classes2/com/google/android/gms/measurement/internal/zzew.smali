.class public final Lcom/google/android/gms/measurement/internal/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:I

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Object;

.field public final synthetic zze:Ljava/lang/Object;

.field public final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzet;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzew;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgs;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfx;->zzc()Lcom/google/android/gms/measurement/internal/zzff;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzz()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;)C

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    const/16 v2, 0x43

    .line 6
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;C)C

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzu()Lcom/google/android/gms/measurement/internal/zzv;

    const/16 v2, 0x63

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;C)C

    .line 9
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzb(Lcom/google/android/gms/measurement/internal/zzet;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->zzt()Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;J)J

    .line 11
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zza:I

    const-string v2, "01VDIWEA?"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(Lcom/google/android/gms/measurement/internal/zzet;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzet;->zzb(Lcom/google/android/gms/measurement/internal/zzet;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzew;->zze:Ljava/lang/Object;

    .line 15
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzet;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzff;->zzb:Lcom/google/android/gms/measurement/internal/zzfm;

    const-wide/16 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Ljava/lang/String;J)V

    return-void

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzew;->zzf:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->zza(ILjava/lang/String;)V

    return-void
.end method
