.class public Lcom/inn/passivesdk/util/SDKLogging;
.super Ljava/lang/Object;
.source "SDKLogging.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "PASSIVESDK"

.field public static final LOG_TAG_:Ljava/lang/String; = "PASSIVESDK-"

.field public static TAG:Ljava/lang/String;

.field public static a:Ljava/util/Date;

.field public static b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field public static f:Ljava/io/File;

.field public static writeADB:Z

.field public static writeFile:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy:HH"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inn/passivesdk/util/SDKLogging;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeADB:Z

    .line 3
    sput-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    .line 4
    const-class v0, Lcom/inn/passivesdk/util/SDKLogging;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inn/passivesdk/util/SDKLogging;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/inn/passivesdk/util/SDKLogging;->a:Ljava/util/Date;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/inn/passivesdk/util/SDKLogging;->b:Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/inn/passivesdk/util/SDKLogging;->a:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "PASSIVE_SDK"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "Log files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Log_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/inn/passivesdk/util/SDKLogging;->b:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/inn/passivesdk/util/SDKLogging;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :try_start_1
    sget-object v0, Lcom/inn/passivesdk/util/SDKLogging;->f:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/inn/passivesdk/util/SDKLogging;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 12
    :cond_2
    :goto_0
    sget-object v0, Lcom/inn/passivesdk/util/SDKLogging;->f:Ljava/io/File;

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    :try_start_2
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    sget-object v2, Lcom/inn/passivesdk/util/SDKLogging;->f:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 17
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/inn/passivesdk/util/SDKLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inn/passivesdk/util/SDKLogging;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 3
    :goto_1
    throw p0

    :catch_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "D"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "E"

    .line 1
    invoke-static {v0, p0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    sget-boolean p1, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {p0}, Lcom/inn/passivesdk/util/SDKLogging;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeADB:Z

    .line 2
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "I"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeADB:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

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

.method public static notification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    sget-boolean p0, Lcom/inn/passivesdk/util/SDKLogging;->writeADB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeADB:Z

    .line 2
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    if-eqz v0, :cond_0

    const-string v0, "V"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/inn/passivesdk/util/SDKLogging;->writeFile:Z

    if-eqz v0, :cond_0

    const-string v0, "W"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/inn/passivesdk/util/SDKLogging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
