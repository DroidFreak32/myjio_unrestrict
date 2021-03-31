.class public Lcom/madme/mobile/service/n;
.super Ljava/lang/Object;
.source "SecurityService.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.madme.mobile.service.n"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 7

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-wide/32 v0, 0xa65d

    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 17
    aget-byte v3, p1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xe787d

    rem-long/2addr v3, v5

    mul-long v0, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    aget-object p2, v1, v2

    if-eqz p2, :cond_1

    aget-object p2, v1, v2

    const-string v3, ""

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne p1, p3, :cond_0

    .line 13
    aget-object p1, v1, v2

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "sha1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/madme/mobile/utils/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/n;->a:Ljava/lang/String;

    const-string v1, "SHA1 not supported"

    invoke-static {v0, v1, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/madme/mobile/model/AdLog;",
            ">;",
            "Ljava/util/Date;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/madme/mobile/sdk/exception/SimCardException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/madme/mobile/model/AdLog;

    .line 4
    invoke-virtual {v5}, Lcom/madme/mobile/model/AdLog;->getAdId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/madme/mobile/model/AdLog;->getCampaignId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    xor-long v5, v6, v8

    xor-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 6
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    const-wide/32 v4, 0x89f5

    const/4 v6, 0x0

    .line 7
    :goto_1
    array-length v7, p2

    if-ge v6, v7, :cond_1

    .line 8
    aget-byte v7, p2, v6

    int-to-long v7, v7

    add-long/2addr v7, p3

    add-long/2addr v7, v2

    const-wide/32 v9, 0x5ba7d03

    rem-long/2addr v7, v9

    mul-long v4, v4, v7

    or-int/lit16 v7, v6, 0x191

    shl-long v7, v4, v7

    xor-long/2addr p3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    xor-long p2, v4, p3

    .line 9
    invoke-direct {p0, v0, p1, v1}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const/4 p4, 0x1

    .line 10
    invoke-direct {p0, v0, p1, p4}, Lcom/madme/mobile/service/n;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v3

    xor-long v0, v1, v3

    xor-long p1, p2, v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/madme/mobile/service/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
