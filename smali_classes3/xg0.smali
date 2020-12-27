.class public Lxg0;
.super Ljava/lang/Object;
.source "ZipCompressor.java"


# static fields
.field public static c:J


# instance fields
.field public a:[Ljava/io/File;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxg0;->a:[Ljava/io/File;

    .line 3
    iput-object p2, p0, Lxg0;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(JJ)Z
    .locals 2

    .line 20
    sget-wide v0, Lxg0;->c:J

    add-long/2addr v0, p0

    sput-wide v0, Lxg0;->c:J

    .line 21
    sget-wide p0, Lxg0;->c:J

    const-wide/16 v0, 0x400

    add-long/2addr p2, v0

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const-wide/16 p0, 0x0

    .line 22
    sput-wide p0, Lxg0;->c:J

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lxg0;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    iget-object v4, p0, Lxg0;->a:[Ljava/io/File;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v3}, Lxg0;->a(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z

    move-result v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 6
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)Z
    .locals 8

    const-wide/16 v0, 0x0

    .line 8
    sput-wide v0, Lxg0;->c:J

    const/4 v0, 0x1

    .line 9
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' to zip file"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 12
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v4, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v4}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 15
    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    .line 16
    invoke-virtual {p2, v1, v5, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    int-to-long v6, v4

    .line 17
    invoke-static {v6, v7, v2, v3}, Lxg0;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    .line 18
    :cond_1
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 19
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method
