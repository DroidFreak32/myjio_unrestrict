.class public Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/jiosdk/http/IHttpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CountingOutputStream"
.end annotation


# instance fields
.field public fileLength:J

.field public final progListener:Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;

.field public transferred:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;JLcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-wide p2, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->fileLength:J

    .line 3
    iput-object p4, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->progListener:Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    return-void
.end method

.method public static encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;->append([BII)V

    return-object p1
.end method

.method public static writeBytes(Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public static writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-static {p1, p0}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->writeBytes(Lcom/ril/jio/jiosdk/http/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, p0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 8

    .line 6
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 7
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->progListener:Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    .line 9
    iget-wide v2, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    const-wide/16 v4, 0x64

    mul-long v4, v4, v2

    iget-wide v6, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->fileLength:J

    div-long/2addr v4, v6

    long-to-int p1, v4

    move-wide v4, v6

    move v6, p1

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;->transferred(JJI)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-object v1, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->progListener:Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;

    if-eqz v1, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    .line 4
    iget-wide v2, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->transferred:J

    const-wide/16 p1, 0x64

    mul-long p1, p1, v2

    iget-wide v4, p0, Lcom/ril/jio/jiosdk/http/IHttpManager$CountingOutputStream;->fileLength:J

    div-long/2addr p1, v4

    long-to-int v6, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/ril/jio/jiosdk/http/IHttpManager$MultipartProgressListener;->transferred(JJI)V

    :cond_0
    return-void
.end method
