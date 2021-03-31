.class public final Lcom/google/android/play/core/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitinstall/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/play/core/splitcompat/c;

.field private final c:Lcom/google/android/play/core/internal/at;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/play/core/splitcompat/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/at;Lcom/google/android/play/core/splitcompat/c;Lcom/google/android/play/core/splitcompat/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/as;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/play/core/internal/as;->b:Lcom/google/android/play/core/splitcompat/c;

    iput-object p3, p0, Lcom/google/android/play/core/internal/as;->c:Lcom/google/android/play/core/internal/at;

    iput-object p2, p0, Lcom/google/android/play/core/internal/as;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/play/core/internal/as;->e:Lcom/google/android/play/core/splitcompat/p;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/as;)Lcom/google/android/play/core/internal/at;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/as;->c:Lcom/google/android/play/core/internal/at;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/16 v0, -0xd

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/google/android/play/core/internal/as;->b:Lcom/google/android/play/core/splitcompat/c;

    invoke-virtual {v2}, Lcom/google/android/play/core/splitcompat/c;->b()Ljava/io/File;

    move-result-object v2

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/16 v4, -0xb

    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    const-string v6, "split_id"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/play/core/internal/as;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    const-string v8, "r"

    invoke-virtual {v7, v5, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v5

    iget-object v7, p0, Lcom/google/android/play/core/internal/as;->b:Lcom/google/android/play/core/splitcompat/c;

    invoke-virtual {v7, v6}, Lcom/google/android/play/core/splitcompat/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    :goto_2
    iget-object v8, p0, Lcom/google/android/play/core/internal/as;->b:Lcom/google/android/play/core/splitcompat/c;

    invoke-virtual {v8, v6}, Lcom/google/android/play/core/splitcompat/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v7, 0x1000

    :try_start_4
    new-array v7, v7, [B

    :goto_3
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5, v7, v2, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-static {p1, v2}, Lcom/google/android/play/core/internal/ci;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v2

    :try_start_a
    invoke-static {p1, v2}, Lcom/google/android/play/core/internal/ci;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_3
    :try_start_b
    iget-object p1, p0, Lcom/google/android/play/core/internal/as;->c:Lcom/google/android/play/core/internal/at;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/at;->a()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez p1, :cond_4

    :catch_1
    const/16 v2, -0xb

    goto :goto_6

    :catch_2
    const/16 v2, -0xd

    :cond_4
    :goto_6
    :try_start_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :goto_7
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v1

    :try_start_e
    invoke-static {p1, v1}, Lcom/google/android/play/core/internal/ci;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    throw p1

    :cond_6
    :goto_9
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :cond_7
    return-object v2

    :catch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/as;Lcom/google/android/play/core/splitinstall/d;)V
    .locals 1

    const/16 v0, -0xc

    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/internal/as;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/p;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/d;->a(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/play/core/splitinstall/d;->a()V

    return-void

    :catch_0
    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/d;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/internal/as;Ljava/util/List;Lcom/google/android/play/core/splitinstall/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/as;->a(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/google/android/play/core/splitinstall/d;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/google/android/play/core/splitinstall/d;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/splitinstall/d;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/internal/as;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/internal/ar;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/internal/ar;-><init>(Lcom/google/android/play/core/internal/as;Ljava/util/List;Lcom/google/android/play/core/splitinstall/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
