.class public Lay;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "ay"


# direct methods
.method public static a(Landroid/content/Context;JLyx;I)V
    .locals 17

    move-object/from16 v0, p3

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p4

    :try_start_0
    invoke-static {v2, v3}, Lcy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lay;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Speed test url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface/range {p3 .. p3}, Lyx;->a()V

    :cond_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v13, v7

    move-wide v11, v9

    const/4 v3, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_3

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x1

    cmp-long v8, v11, p1

    if-ltz v8, :cond_2

    int-to-long v7, v7

    div-long/2addr v7, v11

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    long-to-double v7, v7

    sget-wide v11, Lcy;->a:D

    mul-double v7, v7, v11

    const-wide/high16 v11, 0x3fc0000000000000L    # 0.125

    mul-double v7, v7, v11

    double-to-float v7, v7

    sget-object v8, Lay;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "kbps:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lsy;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Lyx;->a(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v13, v7

    const/4 v7, 0x0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v13

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    cmp-long v4, v7, v9

    if-nez v4, :cond_4

    const-wide/16 v7, 0x1

    :cond_4
    int-to-float v3, v3

    invoke-interface {v0, v7, v8, v3}, Lyx;->a(JF)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v3, Lay;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lew;->file_not_found_speed_test:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v3, Lay;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lew;->malformed_url_test_speed:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lsy;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_7

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_3
    throw v1
.end method
