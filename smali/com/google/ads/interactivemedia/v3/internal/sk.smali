.class public final Lcom/google/ads/interactivemedia/v3/internal/sk;
.super Lcom/google/ads/interactivemedia/v3/internal/sj;
.source "IMASDK"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:Landroid/content/res/AssetFileDescriptor;

.field public d:Ljava/io/FileInputStream;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v5, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v4, :cond_4

    .line 25
    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 26
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sl;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 27
    :cond_4
    iget-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    cmp-long v0, p2, v2

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 28
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    .line 29
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->a(I)V

    return p1

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/sr;)J
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->b(Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Landroid/net/Uri;

    const-string v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_4

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 8
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    .line 9
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 10
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->f:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-nez v3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v3

    sub-long v4, v1, v3

    :goto_0
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    goto :goto_1

    :cond_2
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sj;->c(Lcom/google/ads/interactivemedia/v3/internal/sr;)V

    .line 18
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->e:J

    return-wide v0

    .line 19
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 20
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not open file descriptor for: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 8
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 13
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    if-eqz v0, :cond_3

    .line 14
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 16
    :try_start_3
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :goto_1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->d:Ljava/io/FileInputStream;

    .line 18
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :cond_4
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 21
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    if-eqz v0, :cond_5

    .line 22
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    .line 24
    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 25
    :try_start_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sl;

    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sl;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 26
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->c:Landroid/content/res/AssetFileDescriptor;

    .line 27
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    if-eqz v0, :cond_6

    .line 28
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->f:Z

    .line 29
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->d()V

    :cond_6
    throw v2
.end method
