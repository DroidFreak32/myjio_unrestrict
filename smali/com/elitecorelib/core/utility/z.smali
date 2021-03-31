.class public Lcom/elitecorelib/core/utility/z;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/elitecorelib/core/utility/z;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/utility/z;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/elitecorelib/core/utility/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 10

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string/jumbo v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0

    :catchall_0
    nop

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3
    return v0
.end method
