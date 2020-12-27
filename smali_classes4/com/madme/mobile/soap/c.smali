.class public Lcom/madme/mobile/soap/c;
.super Ljava/lang/Object;
.source "SoapTransport.java"


# static fields
.field public static final a:Ljava/lang/String; = "com.madme.mobile.soap.c"


# instance fields
.field public b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/madme/mobile/soap/Transport;

.field public e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/madme/mobile/soap/c;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/madme/mobile/soap/c;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1

    .line 58
    invoke-virtual {p3}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/madme/mobile/soap/element/i;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p3}, Lcom/madme/mobile/soap/response/BaseSoapResponse;->q()Lcom/madme/mobile/soap/element/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/madme/mobile/soap/element/i;->c(Ljava/lang/String;)V

    return-object p3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v3, p1

    move-object p1, v0

    .line 41
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 42
    sget-object v1, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v2, v10

    const-string v4, "Sending SOAP request to %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/madme/mobile/soap/c;->d:Lcom/madme/mobile/soap/Transport;

    const-string v2, "UTF-8"

    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string/jumbo v4, "text/xml;charset=UTF-8"

    const-string v6, "POST"

    move-object v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/madme/mobile/soap/Transport$a;)Lcom/madme/mobile/soap/Transport$c;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/madme/mobile/soap/Transport$c;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 46
    sget-object p1, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    const-string v2, "SOAP request successfully executed"

    invoke-static {p1, v2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lcom/madme/mobile/soap/Transport$c;->a()[B

    move-result-object p1

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x134

    if-ne v2, v3, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/madme/mobile/soap/Transport$c;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "Location"

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 53
    sget-object v2, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v10

    const-string v4, "Redirecting to %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    const-string p2, "Got redirect without Location header value"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v1, v0

    :goto_1
    move-object v3, v1

    goto/16 :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    const-string p2, "Unknown error"

    invoke-static {p1, p2}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/madme/mobile/sdk/exception/ConnectionException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/madme/mobile/sdk/exception/ConnectionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Lcom/madme/mobile/soap/Transport;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/madme/mobile/soap/c;->d:Lcom/madme/mobile/soap/Transport;

    return-object v0
.end method

.method public a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/a/h<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/madme/mobile/soap/response/BaseSoapResponse;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/madme/mobile/soap/c;->a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/a/h;Ljava/lang/String;Z)Lcom/madme/mobile/soap/response/BaseSoapResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/madme/mobile/soap/a/h<",
            "*>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/madme/mobile/soap/response/BaseSoapResponse;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p2, v0, v1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/madme/mobile/soap/c;->d:Lcom/madme/mobile/soap/Transport;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v2, "text/xml;charset=UTF-8"

    invoke-virtual {p3, v0, p2, v2, v1}, Lcom/madme/mobile/soap/Transport;->a([BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object p2
    :try_end_0
    .catch Lcom/madme/mobile/sdk/exception/ConnectionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2

    .line 8
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_1
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 10
    :try_start_4
    iget-object p3, p0, Lcom/madme/mobile/soap/c;->c:Ljava/lang/Object;

    monitor-enter p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_CONN"

    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    .line 12
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_6 .. :try_end_6} :catch_2

    .line 14
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 15
    monitor-exit p0

    goto :goto_1

    :catchall_2
    move-exception p2

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_3
    move-exception p2

    .line 16
    :try_start_9
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw p2

    :catch_1
    move-exception p2

    .line 17
    iget-object p3, p0, Lcom/madme/mobile/soap/c;->c:Ljava/lang/Object;

    monitor-enter p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 18
    :try_start_b
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERR_CONN"

    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    .line 19
    monitor-exit p3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 20
    :try_start_c
    monitor-enter p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_c .. :try_end_c} :catch_2

    .line 21
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 22
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_1

    .line 23
    :try_start_e
    sget-object p3, Lcom/madme/mobile/soap/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-static {p3, v0}, Lcom/madme/mobile/utils/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/madme/mobile/soap/a/h;->a([B)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    goto :goto_4

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    if-nez p2, :cond_2

    const-string p2, "error.client.timeout"

    const-string p3, "ERR_CONN_TIMEOUT"

    .line 26
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p2

    iput-object p2, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_4

    :catchall_4
    move-exception p2

    .line 27
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw p2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_10 .. :try_end_10} :catch_2

    :catchall_5
    move-exception p2

    .line 28
    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    throw p2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 29
    :goto_3
    :try_start_13
    monitor-enter p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_13 .. :try_end_13} :catch_2

    .line 30
    :try_start_14
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 31
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 32
    :try_start_15
    throw p2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_15 .. :try_end_15} :catch_2

    :catchall_6
    move-exception p2

    .line 33
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw p2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_17 .. :try_end_17} :catch_2

    :catch_2
    move-exception p2

    .line 34
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    const-string p2, "error.client.badresponse"

    const-string p3, "ERR_CLIENT"

    invoke-direct {p0, p2, p3, p1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    goto :goto_4

    :catch_3
    move-exception p2

    .line 36
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 37
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    const-string p2, "error.client.badresponse"

    const-string p3, "ERR_CLIENT"

    invoke-direct {p0, p2, p3, p1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    goto :goto_4

    :catch_4
    move-exception p2

    .line 38
    invoke-static {p2}, Lcom/madme/mobile/utils/log/a;->a(Ljava/lang/Exception;)V

    .line 39
    invoke-virtual {p1}, Lcom/madme/mobile/soap/a/h;->b()Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    const-string p2, "error.client.badresponse"

    const-string p3, "ERR_CLIENT"

    invoke-direct {p0, p2, p3, p1}, Lcom/madme/mobile/soap/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/madme/mobile/soap/response/BaseSoapResponse;)Lcom/madme/mobile/soap/response/BaseSoapResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    .line 40
    :cond_2
    :goto_4
    iget-object p1, p0, Lcom/madme/mobile/soap/c;->b:Lcom/madme/mobile/soap/response/BaseSoapResponse;

    return-object p1
.end method

.method public a(Lcom/madme/mobile/soap/Transport;)V
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/madme/mobile/soap/c;->d:Lcom/madme/mobile/soap/Transport;

    .line 61
    iget-object p1, p0, Lcom/madme/mobile/soap/c;->d:Lcom/madme/mobile/soap/Transport;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/madme/mobile/soap/Transport;->a(Z)V

    return-void
.end method
