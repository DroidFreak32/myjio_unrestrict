.class public final Lcom/google/android/gms/internal/ads/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzb;


# instance fields
.field public final zzbw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzan;",
            ">;"
        }
    .end annotation
.end field

.field public zzbx:J

.field public final zzby:Ljava/io/File;

.field public final zzbz:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbz:I

    return-void
.end method

.method private final declared-synchronized remove(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzam;->removeEntry(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final removeEntry(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzan;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    :cond_0
    return-void
.end method

.method public static zza(Ljava/io/InputStream;)I
    .locals 1

    .line 96
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    .line 97
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static zza(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1

    .line 95
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzao;)Ljava/lang/String;
    .locals 2

    .line 113
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzc(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 114
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;J)[B

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/io/OutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 98
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 99
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 100
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 101
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 103
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 104
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 105
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 106
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 107
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 108
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 109
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const-string v0, "UTF-8"

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 111
    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/OutputStream;J)V

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzan;

    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    iget-wide v3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzao;J)[B
    .locals 6

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzao;->zzp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 92
    new-array p1, v2, [B

    .line 93
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 94
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 v2, 0x49

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "streamToBytes length="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/io/InputStream;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzao;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzao;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzl;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zzb(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzl;

    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "readHeaderList size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Ljava/io/InputStream;)J
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    or-long/2addr v0, v4

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/InputStream;)I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/16 p0, 0x38

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzc;
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzao;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :try_start_3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzan;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v7

    .line 7
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v0, "%s: key=%s, found=%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object p1, v8, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 9
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzam;->removeEntry(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzao;->zzp()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzam;->zza(Lcom/google/android/gms/internal/ads/zzao;J)[B

    move-result-object v7

    .line 14
    new-instance v8, Lcom/google/android/gms/internal/ads/zzc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzc;-><init>()V

    .line 15
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzan;->zza:Ljava/lang/String;

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzc;->zza:Ljava/lang/String;

    .line 17
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zzb:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzb:J

    .line 18
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zzc:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzc:J

    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzd:J

    .line 20
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzan;->zze:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zze:J

    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzan;->zzg:Ljava/util/List;

    .line 22
    new-instance v9, Ljava/util/TreeMap;

    sget-object v10, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 23
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzl;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzl;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzl;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_2
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzc;->zzf:Ljava/util/Map;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzan;->zzg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzc;->zzg:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    .line 29
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    :try_start_8
    const-string v6, "%s: %s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzam;->remove(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza()V
    .locals 9

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unable to create cache dir %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaf;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    .line 37
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzam;->zzby:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 38
    monitor-exit p0

    return-void

    .line 39
    :cond_2
    :try_start_2
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/ads/zzao;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzao;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :try_start_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzan;->zzc(Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzan;

    move-result-object v7

    .line 44
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    .line 45
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 47
    invoke-virtual {v6}, Ljava/io/FilterInputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    array-length v3, v3

    .line 51
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbz:I

    int-to-long v8, v3

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-ltz v11, :cond_4

    .line 52
    sget-boolean v4, Lcom/google/android/gms/internal/ads/zzaf;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "Pruning old cache entries."

    new-array v5, v10, [Ljava/lang/Object;

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 56
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbw:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_3

    .line 58
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzan;

    .line 60
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    move-result v15

    if-eqz v15, :cond_1

    move-wide/from16 v16, v4

    .line 61
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    move-object/from16 v18, v11

    iget-wide v10, v13, Lcom/google/android/gms/internal/ads/zzan;->zzca:J

    sub-long/2addr v3, v10

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    move-object/from16 v18, v11

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    new-array v4, v14, [Ljava/lang/Object;

    .line 62
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzan;->zzcb:Ljava/lang/String;

    .line 63
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzam;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v4, v11

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v12, v12, 0x1

    .line 66
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    add-long/2addr v3, v6

    long-to-float v3, v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbz:I

    int-to-float v4, v4

    const v10, 0x3f666666    # 0.9f

    mul-float v4, v4, v10

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v4, v16

    move-object/from16 v11, v18

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v4

    .line 67
    :goto_2
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzaf;->DEBUG:Z

    if-eqz v3, :cond_4

    const-string v3, "pruned %d files, %d bytes, %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v4, v5

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzam;->zzbx:J

    sub-long v6, v6, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v14

    .line 69
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaf;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzam;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 72
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 74
    new-instance v6, Lcom/google/android/gms/internal/ads/zzan;

    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/internal/ads/zzan;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzc;)V

    .line 75
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzan;->zza(Ljava/io/OutputStream;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 76
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzc;->data:[B

    invoke-virtual {v4, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 77
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 78
    invoke-direct {v1, v0, v6}, Lcom/google/android/gms/internal/ads/zzam;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzan;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    const-string v0, "Failed to write header for %s"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Could not clean up file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaf;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
