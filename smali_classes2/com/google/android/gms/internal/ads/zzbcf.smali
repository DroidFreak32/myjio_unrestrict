.class public abstract Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;


# instance fields
.field public zzdtm:I

.field public zzdtn:I

.field public zzdto:I

.field public zzdtp:Lcom/google/android/gms/internal/ads/zzbci;

.field public zzdtq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtn:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdto:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtq:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>()V

    return-void
.end method

.method public static zza([BIIZ)Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbch;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbch;-><init>([BIIZLcom/google/android/gms/internal/ads/zzbcg;)V

    .line 2
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzbch;->zzbz(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbdl; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzcc(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza([BIIZ)Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object p0

    return-object p0
.end method

.method public static zzl(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public abstract readDouble()D
.end method

.method public abstract readFloat()F
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbew;Lcom/google/android/gms/internal/ads/zzbcq;)Lcom/google/android/gms/internal/ads/zzbel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzbel;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzbew<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzbcq;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zzade()I
.end method

.method public abstract zzadf()J
.end method

.method public abstract zzadg()J
.end method

.method public abstract zzadh()I
.end method

.method public abstract zzadi()J
.end method

.method public abstract zzadj()I
.end method

.method public abstract zzadk()Z
.end method

.method public abstract zzadl()Ljava/lang/String;
.end method

.method public abstract zzadm()Lcom/google/android/gms/internal/ads/zzbbu;
.end method

.method public abstract zzadn()I
.end method

.method public abstract zzado()I
.end method

.method public abstract zzadp()I
.end method

.method public abstract zzadq()J
.end method

.method public abstract zzadr()I
.end method

.method public abstract zzads()J
.end method

.method public abstract zzadt()J
.end method

.method public abstract zzadu()Z
.end method

.method public abstract zzadv()I
.end method

.method public abstract zzbw(I)V
.end method

.method public abstract zzbx(I)Z
.end method

.method public final zzby(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtn:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzdtn:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzbz(I)I
.end method

.method public abstract zzca(I)V
.end method

.method public abstract zzcb(I)V
.end method
