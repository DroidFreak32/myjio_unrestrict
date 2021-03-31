.class public Lcom/inn/passivesdk/util/SdkPassiveAppUtil;
.super Ljava/lang/Object;
.source "SdkPassiveAppUtil.java"


# static fields
.field public static d:Lcom/inn/passivesdk/util/SdkPassiveAppUtil;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->d:Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    invoke-direct {v0, p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->d:Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    .line 3
    :cond_0
    sget-object p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->d:Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/inn/passivesdk/holders/AppInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "com.inn.passivesdk.version"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/inn/passivesdk/holders/AppInfo;

    invoke-direct {v5}, Lcom/inn/passivesdk/holders/AppInfo;-><init>()V

    .line 11
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/inn/passivesdk/holders/AppInfo;->setPackageName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/inn/passivesdk/holders/AppInfo;->setVersion(I)V

    .line 13
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/AppInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load meta-data, NullPointer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized changeStarterServiceEntry()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VERSION_NAME.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempfile.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "false"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "false"

    const-string v7, "true"

    .line 14
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "true"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "true"

    const-string v7, "false"

    .line 16
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "line.separator"

    .line 18
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 21
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 22
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 24
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v4, v1

    :catch_1
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-object v4, v1

    :catch_3
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_4

    if-eqz v1, :cond_3

    .line 25
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 27
    :catch_4
    :cond_4
    :try_start_6
    throw v0

    :catch_5
    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_7

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v4, :cond_7

    goto :goto_1

    :catch_6
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :catch_7
    :cond_7
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized checkForDeviceIdInFile()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VERSION_NAME.txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 8
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ":"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    aget-object v1, v0, v1

    const-string v3, "deviceId"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    aget-object v3, v0, v1

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDeviceIdFromFile() Device id encoded from file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 16
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/inn/passivesdk/util/SdkAppUtil;->isDecodable(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-static {v3}, Lcom/inn/passivesdk/util/SdkSecurity;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getDeviceIdFromFile() Device id decodec: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceId(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setIsDeviceIdCaptured(Z)V

    .line 21
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMEI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMEI(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/DeviceUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inn/passivesdk/util/DeviceUtil;->getIMSI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inn/passivesdk/PreferenceHelper;->setDeviceIMSI(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getProfileFromServer()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceIdFromFile() Device id to sharedprefrences checking :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inn/passivesdk/PreferenceHelper;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    :catch_1
    :cond_3
    :try_start_5
    throw v0

    :catch_2
    :goto_1
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 28
    :catch_3
    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public checkGlobalJobServiceRunning(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-string v2, "jobscheduler"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    .line 3
    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 4
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public declared-synchronized deleteAppEntry(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VERSION_NAME.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempfile.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 21
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v4, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_0
    move-object v4, v1

    :catch_1
    move-object v1, v3

    goto :goto_4

    :catch_2
    move-object v4, v1

    :catch_3
    move-object v1, v3

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 22
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    :catch_4
    :cond_3
    :try_start_6
    throw p1

    :catch_5
    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v4, :cond_6

    goto :goto_1

    :catch_6
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1

    .line 26
    :catch_7
    :cond_6
    :goto_6
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized deleteDeviceIdEntry()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 2
    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->isCheckPermissions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "VERSION_NAME.txt"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempfile.txt"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "deviceId"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    .line 15
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 19
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 21
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_d

    :catch_0
    move-exception v0

    .line 22
    :try_start_5
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDeviceIdEntry() Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-object v4, v1

    :catch_2
    move-object v1, v3

    goto :goto_7

    :catch_3
    move-object v4, v1

    :catch_4
    move-object v1, v3

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_3
    if-eqz v1, :cond_2

    .line 23
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    .line 25
    :goto_5
    :try_start_7
    iget-object v2, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteDeviceIdEntry() Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :catch_6
    :cond_3
    :goto_6
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_7
    move-object v4, v1

    :goto_7
    if-eqz v1, :cond_4

    .line 27
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_d

    .line 29
    :goto_9
    :try_start_9
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDeviceIdEntry() Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catch_9
    move-object v4, v1

    :goto_a
    if-eqz v1, :cond_5

    .line 30
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_b

    :catch_a
    move-exception v0

    goto :goto_c

    :cond_5
    :goto_b
    if-eqz v4, :cond_6

    .line 31
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_d

    .line 32
    :goto_c
    :try_start_b
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteDeviceIdEntry() Exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :catch_b
    :cond_6
    :goto_d
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized deleteFile()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VERSION_NAME.txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public getAppInfoForStartingService()Lcom/inn/passivesdk/holders/AppInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkPassiveAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inn/passivesdk/holders/AppInfo;

    .line 3
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/AppInfo;->setEligibleStartService(Z)V

    :cond_2
    return-object v1
.end method

.method public getOwnAppInfoIfEligibleService()Lcom/inn/passivesdk/holders/AppInfo;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inn/passivesdk/holders/AppInfo;

    .line 3
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4
    invoke-virtual {v5}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v4

    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v2

    :cond_3
    if-lt v0, v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v0}, Lcom/inn/passivesdk/holders/AppInfo;->setEligibleStartService(Z)V

    :cond_4
    return-object v3

    :cond_5
    return-object v1
.end method

.method public getVersionName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.inn.passivesdk.version"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isContainsHigherVersion()Lcom/inn/passivesdk/holders/AppInfo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inn/passivesdk/holders/AppInfo;

    .line 3
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v1

    move v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-class v2, Lcom/inn/passivesdk/service/GlobalService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getVersionName(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\t\tVersion : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/AppInfo;->getVersion()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " CurrentPackagename : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "packageName : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/inn/passivesdk/holders/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.inn.GlobalService.Version.UpdatedVersionAvailable"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    const-string v2, "Broadcast Sent For Higher Version"

    invoke-static {v0, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lcom/inn/passivesdk/holders/AppInfo;->setEligibleStartService(Z)V

    :cond_3
    return-object v1
.end method

.method public declared-synchronized isEligibleToStartService()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->getAppInfoForStartingService()Lcom/inn/passivesdk/holders/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inn/passivesdk/holders/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDeviceIdInFile(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkStoragePermission()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->deleteDeviceIdEntry()V

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v2, ".PASSIVE_VERSION"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VERSION_NAME.txt"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v1, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-object v3, v2

    .line 11
    :goto_0
    :try_start_3
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    if-eqz p1, :cond_5

    .line 12
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkSecurity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    :cond_3
    :goto_1
    iget-object v6, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/inn/passivesdk/util/SdkAppUtil;->isDecodable(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-static {p1}, Lcom/inn/passivesdk/util/SdkSecurity;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v1

    const/4 v6, 0x5

    if-lt v5, v6, :cond_3

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v2, v4

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceId:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    return-void
.end method

.method public startJobService()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PreferenceHelper;->isInternationalRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/util/SdkAppUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/util/SdkAppUtil;->checkFreeSpace()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->isEligibleToStartService()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startJobService(): isEligibleToStartService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 6
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-class v1, Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inn/passivesdk/util/SdkAppUtil;->isServiceRunning(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startJobService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inn/passivesdk/util/SDKLogging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    const/16 v3, 0x7b

    const-string v4, "jobscheduler"

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-class v5, Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v4, v3, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 12
    invoke-virtual {v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const-wide/16 v0, 0xbb8

    .line 13
    invoke-virtual {v4, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 14
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-class v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 17
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    const-class v7, Lcom/inn/passivesdk/service/GlobalJobService;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v4, v3, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 22
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PreferenceHelper;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PreferenceHelper;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/inn/passivesdk/PreferenceHelper;->setJoSchedularLastTime(J)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JOb scheduled unsucessfully ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/inn/passivesdk/util/SdkPassiveAppUtil;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inn/passivesdk/PassiveManager;->getInstance(Landroid/content/Context;)Lcom/inn/passivesdk/PassiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inn/passivesdk/PassiveManager;->stopJobScheduler()V

    :cond_5
    :goto_0
    return-void
.end method
