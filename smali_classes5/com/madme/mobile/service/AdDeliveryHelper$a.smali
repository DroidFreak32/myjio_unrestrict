.class public Lcom/madme/mobile/service/AdDeliveryHelper$a;
.super Ljava/lang/Object;
.source "AdDeliveryHelper.java"

# interfaces
.implements Lcom/madme/mobile/soap/Transport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/service/AdDeliveryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/service/AdDeliveryHelper;

.field private final b:Lcom/madme/mobile/service/FileList$a;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/madme/mobile/service/AdDeliveryHelper;Lcom/madme/mobile/service/FileList$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->e:Z

    .line 3
    iput-object p2, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->b:Lcom/madme/mobile/service/FileList$a;

    .line 4
    iput-boolean p3, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->c:Z

    .line 5
    iput-object p4, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILjava/io/InputStream;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/ConnectionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->b:Lcom/madme/mobile/service/FileList$a;

    iget-wide v0, v0, Lcom/madme/mobile/service/FileList$a;->e:J

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "AdDeliveryHelper"

    if-eqz p4, :cond_2

    if-nez v6, :cond_2

    const-string v8, "X-Madme-FileSize"

    .line 2
    invoke-interface {p4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-ltz p4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_2

    const-string/jumbo p4, "processStream: Missing expectedFullSize populated from HEADER_X_MADME_FILE_SIZE = %d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 6
    invoke-static {p4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v7, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p4, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a:Lcom/madme/mobile/service/AdDeliveryHelper;

    invoke-static {p4}, Lcom/madme/mobile/service/AdDeliveryHelper;->b(Lcom/madme/mobile/service/AdDeliveryHelper;)Lcom/madme/mobile/sdk/service/AdStorageHelper;

    move-result-object p4

    iget-object v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a:Lcom/madme/mobile/service/AdDeliveryHelper;

    .line 8
    invoke-static {v2}, Lcom/madme/mobile/service/AdDeliveryHelper;->a(Lcom/madme/mobile/service/AdDeliveryHelper;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p4, v2, v3, v0, v1}, Lcom/madme/mobile/sdk/service/AdStorageHelper;->setResourceRecordHeaderSize(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 10
    invoke-static {p4}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 11
    :cond_2
    :goto_2
    iget-boolean p4, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->c:Z

    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->b:Lcom/madme/mobile/service/FileList$a;

    iget-wide v2, v2, Lcom/madme/mobile/service/FileList$a;->d:J

    sub-long/2addr v0, v2

    :cond_3
    if-eqz p4, :cond_4

    const/16 p4, 0xce

    goto :goto_3

    :cond_4
    const/16 p4, 0xc8

    :goto_3
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v2, v3

    const-string/jumbo v3, "processStream(sc: %d, len: %d): Expected status code: %d, Expected size: %d"

    .line 13
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, p4, :cond_b

    int-to-long p1, p2

    cmp-long p4, p1, v0

    if-eqz p4, :cond_5

    if-nez v6, :cond_b

    .line 14
    :cond_5
    iget-object p4, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->b:Lcom/madme/mobile/service/FileList$a;

    iget-object p4, p4, Lcom/madme/mobile/service/FileList$a;->c:Ljava/io/File;

    .line 15
    iget-boolean v2, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->c:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "processStream: Partial stream"

    .line 16
    invoke-static {v7, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "processStream: Full stream"

    .line 17
    invoke-static {v7, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :goto_4
    const/4 v2, 0x0

    .line 19
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    iget-boolean v9, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->c:Z

    invoke-direct {v3, p4, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x4000

    :try_start_2
    new-array v2, v2, [B

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    move-wide v0, p1

    .line 20
    :goto_5
    invoke-virtual {p3, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-ltz p1, :cond_9

    if-lez p1, :cond_8

    .line 21
    invoke-virtual {v3, v2, v5, p1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v9, p1

    sub-long/2addr v0, v9

    :cond_8
    const-string/jumbo p2, "processStream: %d bytes read (%d bytes to go)"

    new-array v9, v8, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    .line 23
    invoke-static {p2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 24
    :cond_9
    invoke-virtual {p4, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    .line 25
    iput-boolean v4, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-direct {p0, v3}, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_7

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 27
    :goto_6
    :try_start_3
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    if-nez v6, :cond_a

    .line 28
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a(Ljava/io/FileOutputStream;)V

    .line 29
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    move-result p1

    const-string/jumbo p2, "processStream: Deleted non-resumable file: %b"

    new-array p3, v4, [Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_a
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p2, "Download error"

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :goto_7
    invoke-direct {p0, v2}, Lcom/madme/mobile/service/AdDeliveryHelper$a;->a(Ljava/io/FileOutputStream;)V

    .line 34
    throw p1

    .line 35
    :cond_b
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p2, "Unexpected status code or content length"

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/madme/mobile/service/AdDeliveryHelper$a;->e:Z

    return v0
.end method
