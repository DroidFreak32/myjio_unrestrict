.class public final Lcom/google/android/gms/internal/ads/zzbci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfb;


# instance fields
.field public tag:I

.field public final zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

.field public zzdtx:I

.field public zzdty:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdf;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtp:Lcom/google/android/gms/internal/ads/zzbci;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbcf;)Lcom/google/android/gms/internal/ads/zzbci;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtp:Lcom/google/android/gms/internal/ads/zzbci;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj;->zzdtz:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadn()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadl()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzads()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadq()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbey;->zzagq()Lcom/google/android/gms/internal/ads/zzbey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbey;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbci;->zzc(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 41
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 43
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzado()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadk()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdu;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdu;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdu;->zzap(Lcom/google/android/gms/internal/ads/zzbbu;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, p2, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_2

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtm:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtn:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzbz(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtm:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtm:I

    .line 6
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbcq;)V

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzp(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;->zzbw(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtm:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtm:I

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzca(I)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafs()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1
.end method

.method private final zzcd(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1
.end method

.method public static zzce(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method public static zzcf(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p0

    throw p0
.end method

.method private final zzcg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafm()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfc;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbcq;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzp(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzaft()Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzb(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbci;->zzc(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbci;->zzc(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzbcq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzbee<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzbz(I)I

    move-result v1

    .line 14
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzbee;->zzdzy:Ljava/lang/Object;

    .line 15
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzbee;->zzeaa:Ljava/lang/Object;

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzaec()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzaed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbee;->zzdzz:Lcom/google/android/gms/internal/ads/zzbgj;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzbee;->zzeaa:Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 22
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzbee;->zzdzx:Lcom/google/android/gms/internal/ads/zzbgj;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbci;->zza(Lcom/google/android/gms/internal/ads/zzbgj;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzbdm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzaed()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdl;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzbdl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzca(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzca(I)V

    throw p1
.end method

.method public final zzaa(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadp()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzab(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzac(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzad(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzads()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzads()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzads()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzads()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzadf()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzadg()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzadh()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadh()I

    move-result v0

    return v0
.end method

.method public final zzadi()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzadj()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadj()I

    move-result v0

    return v0
.end method

.method public final zzadk()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadk()Z

    move-result v0

    return v0
.end method

.method public final zzadl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzadm()Lcom/google/android/gms/internal/ads/zzbbu;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    return-object v0
.end method

.method public final zzadn()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    return v0
.end method

.method public final zzado()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzado()I

    move-result v0

    return v0
.end method

.method public final zzadp()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadp()I

    move-result v0

    return v0
.end method

.method public final zzadq()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzadr()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadr()I

    move-result v0

    return v0
.end method

.method public final zzads()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzads()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzaec()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzaed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtx:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzbx(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcd(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbci;->zzd(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbfc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")V"
        }
    .end annotation

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbci;->zzd(Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/internal/ads/zzbcq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    :cond_2
    :goto_0
    return-void

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbcn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcn;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(D)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzd(D)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbda;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbda;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zze(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zze(F)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadf()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadf()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzr(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzt(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbdz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdz;->zzx(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzce(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadi()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzu(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzcf(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbbs;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadk()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbci;->zzb(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbci;->zzadm()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzado()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzado()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbde;->zzcw(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadn()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzado()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadv()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbci;->zzcg(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdl;->zzafr()Lcom/google/android/gms/internal/ads/zzbdm;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzado()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzadu()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdtw:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzade()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbci;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdty:I

    return-void
.end method
