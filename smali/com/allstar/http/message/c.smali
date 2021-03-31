.class public final Lcom/allstar/http/message/c;
.super Lcom/allstar/http/message/a;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/allstar/http/message/HttpResponseCode;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/allstar/http/message/HttpResponseCode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP/1.1"

    invoke-direct {p0, v1, p1, v0}, Lcom/allstar/http/message/c;-><init>(Ljava/lang/String;Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/allstar/http/message/HttpResponseCode;Lcom/allstar/http/message/b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP/1.1"

    invoke-direct {p0, v1, p1, v0}, Lcom/allstar/http/message/c;-><init>(Ljava/lang/String;Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/allstar/http/message/a;->getConnectionHeader()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/allstar/http/message/a;->getConnectionHeader()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connection"

    invoke-virtual {p0, p2, p1}, Lcom/allstar/http/message/a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V
    .locals 1

    const-string v0, "HTTP/1.1"

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/allstar/http/message/c;-><init>(Ljava/lang/String;Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/allstar/http/message/HttpResponseCode;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/allstar/http/message/a;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/allstar/http/message/c;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/allstar/http/message/c;->g:Lcom/allstar/http/message/HttpResponseCode;

    .line 9
    iput-object p3, p0, Lcom/allstar/http/message/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getConnection()Ljava/lang/String;
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-super {p0, v0}, Lcom/allstar/http/message/a;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/allstar/http/message/a;->getHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStatusCode()Lcom/allstar/http/message/HttpResponseCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/http/message/c;->g:Lcom/allstar/http/message/HttpResponseCode;

    return-object v0
.end method

.method public final isResponseCode(Lcom/allstar/http/message/HttpResponseCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/allstar/http/message/HttpResponseCode;->getValue()I

    move-result p1

    iget-object v0, p0, Lcom/allstar/http/message/c;->g:Lcom/allstar/http/message/HttpResponseCode;

    invoke-virtual {v0}, Lcom/allstar/http/message/HttpResponseCode;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Lcom/allstar/http/message/c;->toByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final toByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/allstar/http/message/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/allstar/http/message/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/allstar/http/message/c;->g:Lcom/allstar/http/message/HttpResponseCode;

    invoke-virtual {v2}, Lcom/allstar/http/message/HttpResponseCode;->getValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/allstar/http/message/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-super {p0}, Lcom/allstar/http/message/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
