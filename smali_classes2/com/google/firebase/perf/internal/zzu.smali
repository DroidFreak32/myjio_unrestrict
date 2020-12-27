.class public final Lcom/google/firebase/perf/internal/zzu;
.super Ljava/lang/Object;


# instance fields
.field public final zzcf:Lcom/google/firebase/perf/internal/RemoteConfigManager;

.field public final zzei:J

.field public zzej:Z

.field public zzek:Lcom/google/firebase/perf/internal/zzw;

.field public zzel:Lcom/google/firebase/perf/internal/zzw;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V
    .locals 12

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzej:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzek:Lcom/google/firebase/perf/internal/zzw;

    .line 9
    iput-object v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzel:Lcom/google/firebase/perf/internal/zzw;

    move-wide/from16 v1, p6

    .line 10
    iput-wide v1, v0, Lcom/google/firebase/perf/internal/zzu;->zzei:J

    move-object/from16 v10, p8

    .line 11
    iput-object v10, v0, Lcom/google/firebase/perf/internal/zzu;->zzcf:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 12
    new-instance v11, Lcom/google/firebase/perf/internal/zzw;

    sget-object v8, Lcom/google/firebase/perf/internal/zzx;->zzew:Lcom/google/firebase/perf/internal/zzx;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzu;->zzej:Z

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x1f4

    move-object v1, v11

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzw;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzx;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/zzu;->zzek:Lcom/google/firebase/perf/internal/zzw;

    .line 13
    new-instance v11, Lcom/google/firebase/perf/internal/zzw;

    sget-object v8, Lcom/google/firebase/perf/internal/zzx;->zzev:Lcom/google/firebase/perf/internal/zzx;

    iget-boolean v9, v0, Lcom/google/firebase/perf/internal/zzu;->zzej:Z

    move-object v1, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/perf/internal/zzw;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;Lcom/google/firebase/perf/internal/RemoteConfigManager;Lcom/google/firebase/perf/internal/zzx;Z)V

    iput-object v11, v0, Lcom/google/firebase/perf/internal/zzu;->zzel:Lcom/google/firebase/perf/internal/zzw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 9

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {v5}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string p3, "android_id"

    invoke-static {p2, p3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/internal/zzu;->zzg(Ljava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zzbz()Lcom/google/firebase/perf/internal/RemoteConfigManager;

    move-result-object v8

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x1f4

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/perf/internal/zzu;-><init>(JJLcom/google/android/gms/internal/firebase-perf/zzau;JLcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzg(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/zzu;->zzej:Z

    return-void
.end method

.method public static zzb(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzco;",
            ">;)Z"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzfp()I

    move-result v0

    if-lez v0, :cond_0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzco;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzco;->zzn(I)Lcom/google/android/gms/internal/firebase-perf/zzcv;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcv;->zzmb:Lcom/google/android/gms/internal/firebase-perf/zzcv;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static zzg(Ljava/lang/String;)J
    .locals 4

    :try_start_0
    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zza([B)I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, 0x5f5e100

    .line 4
    rem-long/2addr v0, v2

    add-long/2addr v0, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzek:Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzw;->zzb(Z)V

    .line 27
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzel:Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzw;->zzb(Z)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v0

    const v1, 0x49742400    # 1000000.0f

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzcf:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v5, "trace_sampling_rate"

    .line 3
    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    mul-float v0, v0, v1

    float-to-long v5, v0

    .line 4
    iget-wide v7, p0, Lcom/google/firebase/perf/internal/zzu;->zzei:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzex()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzu;->zzb(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfj()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzcf:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    const-string v5, "network_sampling_rate"

    .line 8
    invoke-virtual {v0, v5, v2}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->zza(Ljava/lang/String;F)F

    move-result v0

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 9
    iget-wide v5, p0, Lcom/google/firebase/perf/internal/zzu;->zzei:J

    cmp-long v2, v5, v0

    if-gtz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfk()Lcom/google/android/gms/internal/firebase-perf/zzch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzex()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzu;->zzb(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhk:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzav;->zzhl:Lcom/google/android/gms/internal/firebase-perf/zzav;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzcw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcw;->zzfs()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfl()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    return v3

    .line 20
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzel:Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzw;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result p1

    return p1

    .line 22
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcn;->zzfh()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzu;->zzek:Lcom/google/firebase/perf/internal/zzw;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/zzw;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcn;)Z

    move-result p1

    return p1

    :cond_9
    return v4
.end method
