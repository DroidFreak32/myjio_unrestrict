.class public Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;
.super Ljava/lang/Object;
.source "CdnCampaignDownloadLogic.java"

# interfaces
.implements Lcom/madme/mobile/soap/Transport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

.field public b:[B

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->a:Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;-><init>(Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic;)V

    return-void
.end method

.method private a(Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(IILjava/io/InputStream;Ljava/util/Map;)V
    .locals 9
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

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p4, v4

    const-string v3, "processStream(sc: %d, len: %d): Expected status code: %d"

    .line 2
    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "CdnCampaignDownloadLogic"

    invoke-static {v3, p4}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    .line 3
    :try_start_0
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x4000

    :try_start_1
    new-array p1, p1, [B

    int-to-long v5, p2

    .line 4
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    .line 5
    invoke-virtual {p4, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    int-to-long v7, p2

    sub-long/2addr v5, v7

    :cond_0
    const-string v0, "processStream: %d bytes read (%d bytes to go)"

    new-array v7, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v7, v2

    .line 7
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->b:[B

    .line 9
    iget-object p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->b:[B

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->b:[B

    array-length p1, p1

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    invoke-direct {p0, p4}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->a(Ljava/io/ByteArrayOutputStream;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p4, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p4, p1

    move-object p1, p2

    .line 11
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 12
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p2, "Download error"

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    :goto_2
    invoke-direct {p0, p4}, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->a(Ljava/io/ByteArrayOutputStream;)V

    .line 14
    throw p1

    .line 15
    :cond_3
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    const-string p2, "Unexpected status code or content length"

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->c:Z

    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/madme/mobile/sdk/service/CdnCampaignDownloadLogic$a;->b:[B

    return-object v0
.end method
