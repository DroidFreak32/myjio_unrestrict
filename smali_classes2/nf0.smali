.class public Lnf0;
.super Ljava/lang/Object;
.source "HttpBrowsing.java"


# instance fields
.field public a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/inn/passivesdk/holders/BrowseHolder;
    .locals 8

    const-string v0, "https://"

    .line 1
    new-instance v1, Lcom/inn/passivesdk/holders/BrowseHolder;

    invoke-direct {v1}, Lcom/inn/passivesdk/holders/BrowseHolder;-><init>()V

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v4, "http://"

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string v0, "https://facebook.com"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/16 v6, 0x3e8

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 9
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v6, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v4, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    .line 15
    :goto_0
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Integer;)V

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 18
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    .line 20
    :goto_1
    iget-object p1, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_6

    .line 21
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    .line 22
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    iget-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 25
    :goto_3
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 28
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    goto :goto_4

    .line 29
    :cond_3
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    .line 30
    :goto_4
    iget-object p1, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_6

    goto :goto_2

    :catch_3
    move-exception v0

    .line 31
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    :try_start_5
    iget-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 34
    :goto_5
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 37
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    goto :goto_6

    .line 38
    :cond_4
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    .line 39
    :goto_6
    iget-object p1, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_6

    goto :goto_2

    :catch_5
    move-exception v0

    .line 40
    :try_start_6
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    iget-object v0, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v3

    .line 43
    :goto_7
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Integer;)V

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 46
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    goto :goto_8

    .line 47
    :cond_5
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    .line 48
    :goto_8
    iget-object p1, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_6

    goto/16 :goto_2

    :cond_6
    :goto_9
    return-object v1

    .line 49
    :goto_a
    :try_start_8
    iget-object v4, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-object v4, v3

    .line 51
    :goto_b
    invoke-virtual {v1, p1}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Integer;)V

    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 54
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    goto :goto_c

    .line 55
    :cond_7
    invoke-virtual {v1, v3}, Lcom/inn/passivesdk/holders/BrowseHolder;->a(Ljava/lang/Double;)V

    .line 56
    :goto_c
    iget-object p1, p0, Lnf0;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_8

    .line 57
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 58
    :cond_8
    throw v0
.end method
