.class public final Lhu0;
.super Lwt0;
.source "Wav.kt"


# direct methods
.method public constructor <init>(Lbu0;Ljava/io/File;)V
    .locals 1

    const-string v0, "pullTransport"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lwt0;-><init>(Lbu0;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lwt0;->a()V

    .line 2
    invoke-virtual {p0}, Lhu0;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error in applying wav header"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwt0;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhu0;->b(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    new-instance v1, Liu0;

    invoke-virtual {p0}, Lwt0;->d()Lbu0;

    move-result-object v2

    invoke-interface {v2}, Lbu0;->a()Lcu0;

    move-result-object v2

    invoke-virtual {p0}, Lwt0;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Liu0;-><init>(Lcu0;J)V

    invoke-virtual {v1}, Liu0;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
