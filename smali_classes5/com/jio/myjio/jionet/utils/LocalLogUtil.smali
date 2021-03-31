.class public Lcom/jio/myjio/jionet/utils/LocalLogUtil;
.super Ljava/lang/Thread;
.source "LocalLogUtil.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jionet/utils/LocalLogUtil;->a:Ljava/lang/String;

    return-void
.end method

.method public static logError(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/utils/LocalLogUtil;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jionet/utils/LocalLogUtil;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public appendLog(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "sdcard/jionet_log.file"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jionet/utils/LocalLogUtil;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jionet/utils/LocalLogUtil;->appendLog(Ljava/lang/String;)V

    return-void
.end method
