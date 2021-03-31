.class public final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.5.0"


# static fields
.field private static zzajl:Z = false

.field private static zzajm:Z = false


# instance fields
.field private streamType:I

.field private zzafg:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzahl:I

.field private final zzajn:Lcom/google/android/gms/internal/ads/zzig;

.field private final zzajo:Lcom/google/android/gms/internal/ads/zzja;

.field private final zzajp:Lcom/google/android/gms/internal/ads/zzjf;

.field private final zzajq:[Lcom/google/android/gms/internal/ads/zzif;

.field private final zzajr:Lcom/google/android/gms/internal/ads/zziv;

.field private final zzajs:Landroid/os/ConditionVariable;

.field private final zzajt:[J

.field private final zzaju:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzajv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zziy;",
            ">;"
        }
    .end annotation
.end field

.field private zzajw:Landroid/media/AudioTrack;

.field private zzajx:I

.field private zzajy:I

.field private zzajz:I

.field private zzaka:Z

.field private zzakb:I

.field private zzakc:J

.field private zzakd:Lcom/google/android/gms/internal/ads/zzhv;

.field private zzake:J

.field private zzakf:J

.field private zzakg:Ljava/nio/ByteBuffer;

.field private zzakh:I

.field private zzaki:I

.field private zzakj:I

.field private zzakk:J

.field private zzakl:J

.field private zzakm:Z

.field private zzakn:J

.field private zzako:Ljava/lang/reflect/Method;

.field private zzakp:I

.field private zzakq:J

.field private zzakr:J

.field private zzaks:I

.field private zzakt:J

.field private zzaku:J

.field private zzakv:I

.field private zzakw:I

.field private zzakx:J

.field private zzaky:J

.field private zzakz:J

.field private zzala:[Lcom/google/android/gms/internal/ads/zzif;

.field private zzalb:[Ljava/nio/ByteBuffer;

.field private zzalc:Ljava/nio/ByteBuffer;

.field private zzald:Ljava/nio/ByteBuffer;

.field private zzale:[B

.field private zzalf:I

.field private zzalg:I

.field private zzalh:Z

.field private zzali:Z

.field private zzalj:I

.field private zzalk:Z

.field private zzall:Z

.field private zzalm:J

.field private zzdg:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzig;[Lcom/google/android/gms/internal/ads/zzif;Lcom/google/android/gms/internal/ads/zziv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajn:Lcom/google/android/gms/internal/ads/zzig;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajr:Lcom/google/android/gms/internal/ads/zziv;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzako:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zziu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Lcom/google/android/gms/internal/ads/zzis;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzja;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzja;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajo:Lcom/google/android/gms/internal/ads/zzja;

    .line 12
    new-instance p3, Lcom/google/android/gms/internal/ads/zzjf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzjf;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    .line 13
    array-length v1, p2

    const/4 v2, 0x3

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzif;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:[Lcom/google/android/gms/internal/ads/zzif;

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 15
    aput-object p1, v1, v0

    .line 16
    array-length p1, p2

    const/4 v0, 0x2

    invoke-static {p2, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    array-length p1, p2

    add-int/2addr p1, v0

    aput-object p3, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajt:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzdg:F

    .line 20
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->streamType:I

    .line 22
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhv;->zzahx:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    new-array p1, v4, [Lcom/google/android/gms/internal/ads/zzif;

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    new-array p1, v4, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    return-void
.end method

.method private final isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzip;)Landroid/os/ConditionVariable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzc(Ljava/nio/ByteBuffer;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpc;->checkArgument(Z)V

    goto :goto_1

    .line 4
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v0, v2, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzale:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 8
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzale:[B

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzale:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalf:I

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    if-ge v4, v2, :cond_7

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzir;->zzfy()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzale:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalf:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 20
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalf:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalf:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalk:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 23
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    if-nez v4, :cond_a

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    .line 34
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 35
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 36
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 37
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 38
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    goto :goto_4

    .line 39
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 42
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalm:J

    if-ltz p2, :cond_13

    .line 43
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-nez p1, :cond_10

    .line 44
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:J

    :cond_10
    if-ne p2, v0, :cond_12

    if-eqz p1, :cond_11

    .line 45
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakv:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:J

    :cond_11
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 47
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzix;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzix;-><init>(I)V

    throw p1
.end method

.method private final zzdv(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzif;->zzaiw:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzip;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzif;->zzn(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzif;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final zzdw(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzdx(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzfn()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzif;->isActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzif;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzif;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzif;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzif;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final zzfq()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzif;->zzfl()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzip;->zzdv(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzif;->zzfe()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzip;->zzc(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    return v2
.end method

.method private final zzfu()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzdg:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzdg:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final zzfv()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzfw()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakk:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakj:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaki:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakl:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakn:J

    return-void
.end method

.method private final zzfx()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzali:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfw()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->pause()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzali:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaky:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajq:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzif;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzali:Z

    return-void
.end method

.method public final reset()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakq:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakr:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakt:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaku:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakv:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzake:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakf:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzald:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzip;->zzala:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzif;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalb:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzif;->zzfm()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalh:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalg:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakg:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakz:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfw()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzir;->zza(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Lcom/google/android/gms/internal/ads/zzip;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final setStreamType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->streamType:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->streamType:I

    .line 3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalk:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->reset()V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzdg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzdg:F

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfu()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;IIII[I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzit;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const-string v3, "audio/raw"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const/4 v11, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "audio/vnd.dts.hd"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    goto :goto_0

    :sswitch_1
    const-string v12, "audio/eac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    goto :goto_0

    :sswitch_2
    const-string v12, "audio/ac3"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    goto :goto_0

    :sswitch_3
    const-string v12, "audio/vnd.dts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    :goto_0
    packed-switch v11, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    move/from16 v0, p4

    :goto_1
    move/from16 v11, p2

    if-nez v3, :cond_7

    move/from16 v12, p4

    .line 3
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v12

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    .line 4
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajo:Lcom/google/android/gms/internal/ads/zzja;

    move-object/from16 v13, p6

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzja;->zzb([I)V

    .line 5
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajq:[Lcom/google/android/gms/internal/ads/zzif;

    array-length v13, v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_6

    aget-object v10, v12, v14

    .line 6
    :try_start_0
    invoke-interface {v10, v2, v11, v0}, Lcom/google/android/gms/internal/ads/zzif;->zzb(III)Z

    move-result v16
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzii; {:try_start_0 .. :try_end_0} :catch_0

    or-int v15, v15, v16

    .line 7
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzif;->isActive()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 8
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzif;->zzfj()I

    move-result v11

    .line 9
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzif;->zzfk()I

    move-result v0

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    if-eqz v15, :cond_8

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfn()V

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :cond_8
    :goto_3
    packed-switch v11, :pswitch_data_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzit;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzit;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :pswitch_4
    sget v13, Lcom/google/android/gms/internal/ads/zzhb;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_4

    :pswitch_5
    const/16 v13, 0x4fc

    goto :goto_4

    :pswitch_6
    const/16 v13, 0xfc

    goto :goto_4

    :pswitch_7
    const/16 v13, 0xdc

    goto :goto_4

    :pswitch_8
    const/16 v13, 0xcc

    goto :goto_4

    :pswitch_9
    const/16 v13, 0x1c

    goto :goto_4

    :pswitch_a
    const/16 v13, 0xc

    goto :goto_4

    :pswitch_b
    const/4 v13, 0x4

    .line 14
    :goto_4
    sget v14, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v10, 0x17

    if-gt v14, v10, :cond_b

    sget-object v10, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v12, "foster"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/android/gms/internal/ads/zzpt;->MANUFACTURER:Ljava/lang/String;

    const-string v12, "NVIDIA"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eq v11, v7, :cond_a

    if-eq v11, v8, :cond_a

    if-eq v11, v5, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    sget v10, Lcom/google/android/gms/internal/ads/zzhb;->CHANNEL_OUT_7POINT1_SURROUND:I

    goto :goto_6

    :cond_a
    const/16 v10, 0xfc

    goto :goto_6

    :cond_b
    :goto_5
    move v10, v13

    :goto_6
    const/16 v5, 0x19

    if-gt v14, v5, :cond_c

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/zzpt;->DEVICE:Ljava/lang/String;

    const-string v7, "fugu"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v3, :cond_c

    if-ne v11, v4, :cond_c

    const/16 v12, 0xc

    goto :goto_7

    :cond_c
    move v12, v10

    :goto_7
    if-nez v15, :cond_d

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajy:I

    if-ne v5, v0, :cond_d

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    if-ne v5, v2, :cond_d

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    if-ne v5, v12, :cond_d

    return-void

    .line 18
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->reset()V

    .line 19
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajy:I

    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    .line 21
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    .line 22
    iput v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x2

    .line 23
    :goto_8
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    .line 24
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzpt;->zzg(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    if-eqz v3, :cond_11

    .line 25
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    if-eq v0, v8, :cond_10

    if-ne v0, v6, :cond_f

    goto :goto_9

    :cond_f
    const v0, 0xc000

    goto :goto_b

    :cond_10
    :goto_9
    const/16 v0, 0x5000

    goto :goto_b

    .line 26
    :cond_11
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    .line 27
    invoke-static {v2, v12, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    .line 28
    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpc;->checkState(Z)V

    shl-int/lit8 v2, v0, 0x2

    const-wide/32 v4, 0x3d090

    .line 29
    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzip;->zzdx(J)J

    move-result-wide v4

    long-to-int v5, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    mul-int v4, v4, v5

    int-to-long v5, v0

    const-wide/32 v7, 0xb71b0

    .line 30
    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzip;->zzdx(J)J

    move-result-wide v7

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    int-to-long v9, v0

    mul-long v7, v7, v9

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-int v0, v5

    if-ge v2, v4, :cond_13

    move v0, v4

    goto :goto_b

    :cond_13
    if-le v2, v0, :cond_14

    goto :goto_b

    :cond_14
    move v0, v2

    .line 32
    :goto_b
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    if-eqz v3, :cond_15

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_c

    .line 33
    :cond_15
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaks:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzip;->zzdw(J)J

    move-result-wide v2

    :goto_c
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakc:J

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzip;->zzb(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhv;)Lcom/google/android/gms/internal/ads/zzhv;
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v0, :cond_0

    .line 88
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhv;->zzahx:Lcom/google/android/gms/internal/ads/zzhv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    return-object p1

    .line 89
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhv;->zzahy:F

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzjf;->zza(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhv;->zzahz:F

    .line 91
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzjf;->zzb(F)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(FF)V

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 96
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 97
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    goto :goto_1

    .line 99
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 100
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    return-object p1
.end method

.method public final zzb(Ljava/nio/ByteBuffer;J)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;,
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpc;->checkArgument(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajs:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalk:Z

    if-eqz v4, :cond_2

    .line 5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    .line 6
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 7
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 8
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 9
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 11
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 12
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 13
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 14
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 16
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 17
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    goto :goto_2

    .line 18
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    if-nez v4, :cond_3

    .line 19
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzip;->streamType:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    goto :goto_2

    .line 20
    :cond_3
    new-instance v4, Landroid/media/AudioTrack;

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzip;->streamType:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    const/16 v21, 0x1

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    move-object v15, v4

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v22, v13

    invoke-direct/range {v15 .. v22}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 21
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 22
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 23
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    if-eq v8, v4, :cond_4

    .line 24
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    .line 25
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajr:Lcom/google/android/gms/internal/ads/zziv;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzw(I)V

    .line 26
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfx()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzir;->zza(Landroid/media/AudioTrack;Z)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfu()V

    .line 28
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzall:Z

    .line 29
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzali:Z

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->play()V

    goto :goto_4

    .line 31
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 33
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 34
    throw v0

    .line 35
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 36
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzip;->zzahl:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajx:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zziw;-><init>(IIII)V

    throw v0

    .line 37
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfx()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 39
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzip;->zzall:Z

    return v5

    .line 40
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzir;->zzfy()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 42
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzall:Z

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfr()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzip;->zzall:Z

    if-eqz v4, :cond_9

    if-nez v11, :cond_9

    .line 44
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalm:J

    sub-long v19, v11, v13

    .line 46
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajr:Lcom/google/android/gms/internal/ads/zziv;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakb:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakc:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhb;->zzdm(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zziv;->zzc(IJJ)V

    .line 47
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 48
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 49
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakv:I

    if-nez v4, :cond_f

    .line 50
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajz:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzid;->zzfi()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 52
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzid;->zzm(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 53
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zziz;->zzo(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 55
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakv:I

    .line 56
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    if-eqz v4, :cond_11

    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfq()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 58
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/zziy;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    .line 59
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfv()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/zzip;->zzdw(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zziy;-><init>(Lcom/google/android/gms/internal/ads/zzhv;JJLcom/google/android/gms/internal/ads/zzis;)V

    .line 61
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakd:Lcom/google/android/gms/internal/ads/zzhv;

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfn()V

    .line 64
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    if-nez v4, :cond_12

    .line 65
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    .line 66
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    goto :goto_9

    .line 67
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    .line 68
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakr:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakq:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakp:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 69
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzip;->zzdw(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 70
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v8, 0x2

    .line 73
    iput v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 74
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    if-ne v9, v8, :cond_15

    .line 75
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    .line 76
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    .line 77
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzajr:Lcom/google/android/gms/internal/ads/zziv;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zziv;->zzen()V

    .line 78
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v4, :cond_16

    .line 79
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakr:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakv:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakr:J

    goto :goto_a

    .line 80
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakq:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzip;->zzakq:J

    .line 81
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    .line 82
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-eqz v0, :cond_18

    .line 83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzip;->zzc(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 84
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzip;->zzdv(J)V

    .line 85
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 86
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzip;->zzalc:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfe()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalh:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfr()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzfo()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    :cond_0
    return-void
.end method

.method public final zzfp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzix;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalh:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzir;->zzdy(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzakh:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalh:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzfr()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfv()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzir;->zzfy()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfx()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final zzfs()Lcom/google/android/gms/internal/ads/zzhv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    return-object v0
.end method

.method public final zzft()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalk:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzalj:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzip;->reset()V

    :cond_0
    return-void
.end method

.method public final zzj(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->isInitialized()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakw:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 2
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzfz()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 5
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakl:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajt:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaki:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 7
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaki:I

    .line 8
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakj:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakj:I

    .line 10
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakl:J

    .line 11
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakk:J

    const/4 v1, 0x0

    .line 12
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakj:I

    if-ge v1, v2, :cond_3

    .line 13
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakk:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajt:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakk:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 14
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzip;->zzfx()Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakn:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzga()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    const-wide/32 v9, 0x4c4b40

    if-eqz v1, :cond_6

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzgb()J

    move-result-wide v1

    div-long/2addr v1, v5

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzir;->zzgc()J

    move-result-wide v13

    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaky:J

    cmp-long v4, v1, v5

    if-gez v4, :cond_4

    .line 20
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    goto :goto_2

    :cond_4
    sub-long v4, v1, v11

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v6, ", "

    cmp-long v17, v4, v9

    if-lez v17, :cond_5

    const/16 v4, 0x88

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    goto :goto_2

    .line 24
    :cond_5
    invoke-direct {v0, v13, v14}, Lcom/google/android/gms/internal/ads/zzip;->zzdw(J)J

    move-result-wide v4

    sub-long/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v17, v4, v9

    if-lez v17, :cond_6

    const/16 v4, 0x8a

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    .line 27
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzako:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaka:Z

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 28
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajw:Landroid/media/AudioTrack;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakc:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakz:J

    const-wide/16 v5, 0x0

    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakz:J

    cmp-long v1, v3, v9

    if-lez v1, :cond_7

    const/16 v1, 0x3d

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 31
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakz:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzip;->zzako:Ljava/lang/reflect/Method;

    .line 33
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakn:J

    .line 34
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 35
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakm:Z

    if-eqz v5, :cond_9

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzir;->zzgb()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzip;->zzdx(J)J

    move-result-wide v1

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzir;->zzgc()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 39
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzip;->zzdw(J)J

    move-result-wide v1

    goto :goto_5

    .line 40
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakj:I

    if-nez v3, :cond_a

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzaju:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzfz()J

    move-result-wide v1

    goto :goto_4

    .line 42
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakk:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 43
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakz:J

    sub-long/2addr v1, v3

    .line 44
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    .line 45
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziy;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 47
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zziy;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zza(Lcom/google/android/gms/internal/ads/zziy;)Lcom/google/android/gms/internal/ads/zzhv;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzb(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakf:J

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziy;->zzc(Lcom/google/android/gms/internal/ads/zziy;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakx:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzake:J

    goto :goto_6

    .line 51
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzhv;->zzahy:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 52
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzake:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakf:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 53
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajv:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjf;->zzgg()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 55
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzake:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakf:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzgf()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzip;->zzajp:Lcom/google/android/gms/internal/ads/zzjf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjf;->zzgg()J

    move-result-wide v13

    .line 57
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzpt;->zza(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 58
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzip;->zzake:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzip;->zzafg:Lcom/google/android/gms/internal/ads/zzhv;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzhv;->zzahy:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzip;->zzakf:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method
