.class public final Lcom/google/android/gms/internal/firebase-perf/zzhl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzhl$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzhl$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;,
        Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final zzmy:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final zznl:Z

.field public static final zzth:Lsun/misc/Unsafe;

.field public static final zzve:Z

.field public static final zzvf:Z

.field public static final zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

.field public static final zzvh:Z

.field public static final zzvi:J

.field public static final zzvj:J

.field public static final zzvk:J

.field public static final zzvl:J

.field public static final zzvm:J

.field public static final zzvn:J

.field public static final zzvo:J

.field public static final zzvp:J

.field public static final zzvq:J

.field public static final zzvr:J

.field public static final zzvs:J

.field public static final zzvt:J

.field public static final zzvu:J

.field public static final zzvv:J

.field public static final zzvw:I

.field public static final zzvx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjq()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgl()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzmy:Ljava/lang/Class;

    .line 4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzve:Z

    .line 5
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvf:Z

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgk()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    sget-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzve:Z

    if-eqz v6, :cond_1

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzhl$zza;

    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvf:Z

    if-eqz v6, :cond_3

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzb;

    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;

    sget-object v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzd;-><init>(Lsun/misc/Unsafe;)V

    .line 13
    :cond_3
    :goto_0
    sput-object v7, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjs()Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvh:Z

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjr()Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznl:Z

    .line 16
    const-class v6, [B

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    .line 17
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvj:J

    .line 18
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvk:J

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvl:J

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvm:J

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvn:J

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvo:J

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvp:J

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvq:J

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvr:J

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvs:J

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzh(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvt:J

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzi(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvu:J

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjt()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    if-nez v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzvy:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    .line 32
    :goto_2
    sput-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvv:J

    .line 33
    sget-wide v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvw:I

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvx:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza([BJ)B
    .locals 3

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzx(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static zza([BI[BII)I
    .locals 10

    if-ltz p1, :cond_7

    if-ltz p3, :cond_7

    if-ltz p4, :cond_7

    add-int v0, p1, p4

    .line 10
    array-length v1, p0

    if-gt v0, v1, :cond_7

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 11
    sget-boolean v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznl:Z

    if-eqz v1, :cond_4

    .line 12
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvw:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    .line 13
    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_4

    .line 14
    sget-wide v2, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 15
    sget-wide v6, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 16
    sget-boolean p0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvx:Z

    if-eqz p0, :cond_2

    xor-long p0, v2, v4

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_2

    :cond_2
    xor-long p0, v2, v4

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_2
    shr-int/lit8 p0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v0, p4, :cond_6

    add-int v1, p1, v0

    .line 19
    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 p0, -0x1

    return p0

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static zza(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzvy:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zza([BJB)V
    .locals 3

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zze(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static zzb(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzc(Ljava/lang/Object;JB)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static synthetic zzd(Ljava/lang/Object;JZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzb(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static synthetic zze(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public static zzg(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzh(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzvy:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzi(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznl:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzvy:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static zzj(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzj(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static zzj(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgk()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzmy:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 6
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 9
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    .line 10
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    .line 11
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static zzjo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zznl:Z

    return v0
.end method

.method public static zzjp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvh:Z

    return v0
.end method

.method public static zzjq()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzhk;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static zzjr()Z
    .locals 9

    .line 1
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 7
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 8
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 9
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 10
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 11
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgk()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 14
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 15
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 16
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 17
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 18
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    .line 19
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    .line 20
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeArrayOperations"

    invoke-virtual {v1, v3, v4, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static zzjs()Z
    .locals 10

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    .line 1
    const-class v2, Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzth:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    .line 3
    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    .line 4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzjt()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgk()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v8, v6, [Ljava/lang/Class;

    .line 7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putByte"

    new-array v8, v5, [Ljava/lang/Class;

    .line 8
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v8, v6, [Ljava/lang/Class;

    .line 9
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putInt"

    new-array v8, v5, [Ljava/lang/Class;

    .line 10
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    .line 11
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    .line 12
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    .line 13
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    .line 14
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhl;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x47

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.protobuf.UnsafeUtil"

    const-string v5, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v1, v2, v3, v5, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static zzjt()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdj;->zzgk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzk(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzk(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzl(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzl(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static zzm(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzm(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static zzn(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzn(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzo(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzvg:Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-perf/zzhl$zzc;->zzvy:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static zzq(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzj(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    return p0
.end method

.method public static zzr(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzp(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zzs(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzq(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzt(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzp(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic zzu(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzq(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static synthetic zzv(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzr(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic zzw(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzs(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
