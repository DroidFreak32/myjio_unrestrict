.class public abstract Lcom/google/android/gms/internal/ads/zzbck;
.super Lcom/google/android/gms/internal/ads/zzbbt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbck$zze;,
        Lcom/google/android/gms/internal/ads/zzbck$zzd;,
        Lcom/google/android/gms/internal/ads/zzbck$zzb;,
        Lcom/google/android/gms/internal/ads/zzbck$zza;,
        Lcom/google/android/gms/internal/ads/zzbck$zzc;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final zzdua:Z


# instance fields
.field public zzdub:Lcom/google/android/gms/internal/ads/zzbcm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbck;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbga;->zzahm()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzbck;->zzdua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbcl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbck;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/ads/zzbds;)I
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbds;->zzaet()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbds;)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbds;->zzaet()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static synthetic zzaeg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzbck;->zzdua:Z

    return v0
.end method

.method public static zzao(Lcom/google/android/gms/internal/ads/zzbbu;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbu;->size()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzas(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzbds;)I
    .locals 2

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 14
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzr(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zza(ILcom/google/android/gms/internal/ads/zzbds;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)I
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzb(Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)I
    .locals 2

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzacq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfc;->zzz(Ljava/lang/Object;)I

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzbq(I)V

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbga;->zzahn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck$zze;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzbbu;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbu;->size()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzbel;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzf(Lcom/google/android/gms/internal/ads/zzbel;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbl;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzacq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfc;->zzz(Ljava/lang/Object;)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzbq(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzcl(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p0

    return p0
.end method

.method public static zzcm(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzcn(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzco(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcs(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p0

    return p0
.end method

.method public static zzcp(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzcq(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzcr(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcm(I)I

    move-result p0

    return p0
.end method

.method public static zzcs(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzct(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p0

    return p0
.end method

.method public static zzd(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzq(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzbbu;)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzr(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbbu;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzbel;)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzr(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(ILcom/google/android/gms/internal/ads/zzbel;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzq(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzet(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzu(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzq(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(ILjava/lang/String;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzet(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzbel;)I
    .locals 1

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzaet()I

    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg(IZ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbel;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbel;->zzaet()I

    move-result p0

    return p0
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzp(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzq(J)I

    move-result p0

    return p0
.end method

.method public static zzq(II)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzq(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbck;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbck$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbck$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzr(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzr(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzu(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzq(J)I

    move-result p0

    return p0
.end method

.method public static zzr([B)I
    .locals 1

    .line 3
    array-length p0, p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzs(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcs(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcn(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzs(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzt(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzt(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzu(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzu(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzv(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzcl(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcm(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract write([BII)V
.end method

.method public final zza(ID)V
    .locals 0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzp(II)V

    return-void
.end method

.method public abstract zza(IJ)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/ads/zzbbu;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/ads/zzbel;)V
.end method

.method public abstract zza(ILcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/internal/ads/zzbfc;)V
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbgg;)V
    .locals 6

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbck;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 10
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzci(I)V

    const/4 p2, 0x0

    .line 11
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbbt;->zzc([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzbck$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    throw p1

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbck$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbck$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzaee()I
.end method

.method public final zzaef()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbck;->zzaee()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract zzan(Lcom/google/android/gms/internal/ads/zzbbu;)V
.end method

.method public final zzar(Z)V
    .locals 0

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzc(B)V

    return-void
.end method

.method public final zzb(D)V
    .locals 0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzo(J)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 0

    .line 8
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbck;->zzu(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbck;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzbbu;)V
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/ads/zzbel;)V
.end method

.method public abstract zzc(B)V
.end method

.method public final zzc(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzck(I)V

    return-void
.end method

.method public abstract zzc(IJ)V
.end method

.method public abstract zzch(I)V
.end method

.method public abstract zzci(I)V
.end method

.method public final zzcj(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzcs(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbck;->zzci(I)V

    return-void
.end method

.method public abstract zzck(I)V
.end method

.method public abstract zze(ILjava/lang/String;)V
.end method

.method public abstract zze(Lcom/google/android/gms/internal/ads/zzbel;)V
.end method

.method public abstract zzes(Ljava/lang/String;)V
.end method

.method public abstract zzf(IZ)V
.end method

.method public abstract zzg([BII)V
.end method

.method public abstract zzl(II)V
.end method

.method public abstract zzm(II)V
.end method

.method public abstract zzm(J)V
.end method

.method public abstract zzn(II)V
.end method

.method public final zzn(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzu(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzm(J)V

    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzcs(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbck;->zzn(II)V

    return-void
.end method

.method public abstract zzo(J)V
.end method

.method public abstract zzp(II)V
.end method
