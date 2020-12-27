.class public final Lcom/google/android/play/core/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitcompat/e;

.field public final c:Lcom/google/android/play/core/internal/ae;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/android/play/core/splitinstall/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/ae;Lcom/google/android/play/core/splitcompat/e;Lcom/google/android/play/core/splitinstall/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/ac;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/internal/ac;->b:Lcom/google/android/play/core/splitcompat/e;

    iput-object p3, p0, Lcom/google/android/play/core/internal/ac;->c:Lcom/google/android/play/core/internal/ae;

    iput-object p2, p0, Lcom/google/android/play/core/internal/ac;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/internal/ac;->e:Lcom/google/android/play/core/splitinstall/i;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/ac;)Lcom/google/android/play/core/internal/ae;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/ac;->c:Lcom/google/android/play/core/internal/ae;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/google/android/play/core/internal/ac;->b:Lcom/google/android/play/core/splitcompat/e;

    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/e;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/ac;->b(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V

    :cond_0
    throw v1

    :cond_1
    move-object p1, v1

    :goto_2
    if-eqz v0, :cond_2

    invoke-static {v1, v0}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-object p1

    :catch_1
    const/16 p1, -0xd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/ac;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/ac;->a(Lcom/google/android/play/core/splitinstall/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/ac;Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/internal/ac;->b(Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V

    return-void
.end method

.method private final a(Lcom/google/android/play/core/splitinstall/b;)V
    .locals 3

    const/16 v0, -0xc

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/internal/ac;->e:Lcom/google/android/play/core/splitinstall/i;

    iget-object v2, p0, Lcom/google/android/play/core/internal/ac;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/splitinstall/i;->a(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/b;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/b;->a()V

    return-void

    :catch_0
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/splitinstall/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/play/core/internal/bh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/play/core/internal/bh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/nio/channels/FileChannel;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/play/core/internal/bh;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method

.method private final b(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)I"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "split_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/internal/ac;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "r"

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/play/core/internal/ac;->b:Lcom/google/android/play/core/splitcompat/e;

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/splitcompat/e;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/play/core/internal/ac;->b:Lcom/google/android/play/core/splitcompat/e;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/splitcompat/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v3, 0x1000

    :try_start_2
    new-array v3, v3, [B

    :goto_2
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v2}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, v2}, Lcom/google/android/play/core/internal/ac;->a(Ljava/lang/Throwable;Ljava/io/InputStream;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_4
    const/16 p1, -0xb

    :try_start_9
    iget-object v0, p0, Lcom/google/android/play/core/internal/ac;->c:Lcom/google/android/play/core/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/ae;->a()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_5

    return p1

    :cond_5
    return v1

    :catch_0
    return p1

    :catch_1
    const/16 p1, -0xd

    return p1
.end method

.method private final b(Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/splitinstall/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/ac;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/play/core/splitinstall/b;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/splitinstall/b;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/splitinstall/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/ac;->e:Lcom/google/android/play/core/splitinstall/i;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/ac;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/internal/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/internal/ab;-><init>(Lcom/google/android/play/core/internal/ac;Ljava/util/List;Lcom/google/android/play/core/splitinstall/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
