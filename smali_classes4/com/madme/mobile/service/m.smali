.class public Lcom/madme/mobile/service/m;
.super Ljava/lang/Object;
.source "SecurityService.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.madme.mobile.service.m"


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

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-wide/32 v0, 0xa65d

    const/4 v2, 0x0

    .line 17
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 18
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
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x0

    .line 12
    :goto_0
    array-length p2, v0

    if-ge v1, p2, :cond_2

    .line 13
    aget-object p2, v0, v1

    if-eqz p2, :cond_1

    aget-object p2, v0, v1

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    if-ne p1, p3, :cond_0

    .line 14
    aget-object p1, v0, v1

    invoke-direct {p0, p1}, Lcom/madme/mobile/service/m;->a(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lcom/madme/mobile/sdk/exception/SimCardException;

    invoke-direct {p1}, Lcom/madme/mobile/sdk/exception/SimCardException;-><init>()V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "sha1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/madme/mobile/utils/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/madme/mobile/service/m;->a:Ljava/lang/String;

    const-string v1, "SHA1 not supported"

    invoke-static {v0, v1, p0}, Lcom/madme/mobile/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;)Ljava/lang/String;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lcom/madme/mobile/utils/f;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    move-wide v6, v5

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_0

    .line 3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/madme/mobile/model/AdLog;

    .line 4
    invoke-virtual {v8}, Lcom/madme/mobile/model/AdLog;->getAdId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/madme/mobile/model/AdLog;->getCampaignId()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    xor-long v8, v9, v11

    xor-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-wide v5, v6

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/32 v9, 0x89f5

    move-wide v11, v7

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, v2

    if-ge v7, v8, :cond_2

    .line 8
    aget-byte v8, v2, v7

    int-to-long v13, v8

    add-long/2addr v13, v11

    add-long/2addr v13, v5

    const-wide/32 v15, 0x5ba7d03

    rem-long/2addr v13, v15

    mul-long v9, v9, v13

    or-int/lit16 v8, v7, 0x191

    shl-long v13, v9, v8

    xor-long/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    xor-long v5, v9, v11

    .line 9
    invoke-direct {v0, v3, v1, v4}, Lcom/madme/mobile/service/m;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v7

    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/madme/mobile/service/m;->a(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    xor-long/2addr v1, v7

    xor-long/2addr v1, v5

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/madme/mobile/service/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
