.class public Lcom/allstar/cintransaction/cinmessage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/allstar/cintransaction/cinmessage/b;

.field public b:Lcom/allstar/cintransaction/cinmessage/b;

.field public c:Lcom/allstar/cintransaction/cinmessage/b;

.field public d:Lcom/allstar/cintransaction/cinmessage/b;

.field public e:Lcom/allstar/cintransaction/cinmessage/b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

.field public i:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    const/16 v0, 0x7f

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->b:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    :goto_0
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addBody(Lcom/allstar/cintransaction/cinmessage/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addBody([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    new-instance v1, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-direct {v1, p1}, Lcom/allstar/cintransaction/cinmessage/a;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addBodys(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/cintransaction/cinmessage/a;

    .line 2
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->e:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->d:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->c:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->b:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->a:Lcom/allstar/cintransaction/cinmessage/b;

    :cond_5
    :goto_0
    return-void
.end method

.method public containsHeader(B)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/d;->getHeader(B)Lcom/allstar/cintransaction/cinmessage/b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBody()Lcom/allstar/cintransaction/cinmessage/a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/cintransaction/cinmessage/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBodys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeader(B)Lcom/allstar/cintransaction/cinmessage/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/cintransaction/cinmessage/b;

    .line 2
    invoke-virtual {v1}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaders(B)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/b;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/b;

    .line 4
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/allstar/cintransaction/cinmessage/b;

    .line 2
    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/d;->a:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/d;->b:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/d;->c:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/allstar/cintransaction/cinmessage/d;->d:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Lcom/allstar/cintransaction/cinmessage/b;->isNotNullValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/allstar/cintransaction/cinmessage/b;->getInt64()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "-"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Lcom/allstar/cintransaction/cinmessage/CinMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    return-object v0
.end method

.method public getMethod()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    return v0
.end method

.method public isEvent(B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->e:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->e:Lcom/allstar/cintransaction/cinmessage/b;

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isEvent(Ljava/lang/Long;)Z
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->e:Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->e:Lcom/allstar/cintransaction/cinmessage/b;

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getInt64()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public isMessageType(Lcom/allstar/cintransaction/cinmessage/CinMessageType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isMethod(B)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public releaseBodys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public removeHeader(Lcom/allstar/cintransaction/cinmessage/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iput-object v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->d:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iput-object v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->c:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    iput-object v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->b:Lcom/allstar/cintransaction/cinmessage/b;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iput-object v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->a:Lcom/allstar/cintransaction/cinmessage/b;

    return-void
.end method

.method public removeHeaders(B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/allstar/cintransaction/cinmessage/d;->getHeaders(B)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/allstar/cintransaction/cinmessage/b;

    .line 3
    invoke-virtual {p0, v0}, Lcom/allstar/cintransaction/cinmessage/d;->removeHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBodys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public setHeaders(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/allstar/cintransaction/cinmessage/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/allstar/cintransaction/cinmessage/b;

    .line 2
    invoke-virtual {v3}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/cintransaction/cinmessage/a;

    .line 4
    invoke-virtual {v1}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    iget-byte v1, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/b;

    .line 8
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v4

    .line 9
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v5, v4

    .line 10
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getValue()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/allstar/cintransaction/cinmessage/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/a;

    .line 13
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getValueLength()I

    move-result v4

    .line 14
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 15
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 16
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-lez v4, :cond_4

    .line 17
    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/b;->getValue()[B

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This message is: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getMessageType()Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget-object v2, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    invoke-virtual {p0, v2}, Lcom/allstar/cintransaction/cinmessage/d;->isMessageType(Lcom/allstar/cintransaction/cinmessage/CinMessageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Method : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-byte v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    invoke-static {v2}, Lcom/allstar/cintransaction/cinmessage/g;->get(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "ResponseCode : "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-byte v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    invoke-static {v2}, Lcom/allstar/cintransaction/cinmessage/i;->get(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/allstar/cintransaction/cinmessage/b;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getBodys()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v2}, Lcom/allstar/cintransaction/cinmessage/a;->toHexString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toRequest()Lcom/allstar/cintransaction/cinmessage/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    sget-object v1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/allstar/cintransaction/cinmessage/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toResponse()Lcom/allstar/cintransaction/cinmessage/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/allstar/cintransaction/cinmessage/d;->h:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    sget-object v1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->b:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/allstar/cintransaction/cinmessage/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/allstar/cintransaction/cinmessage/d;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This message is: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getMessageType()Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    sget-object v2, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    invoke-virtual {p0, v2}, Lcom/allstar/cintransaction/cinmessage/d;->isMessageType(Lcom/allstar/cintransaction/cinmessage/CinMessageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Method : "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget-byte v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    invoke-static {v2}, Lcom/allstar/cintransaction/cinmessage/g;->get(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "ResponseCode : "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-byte v2, p0, Lcom/allstar/cintransaction/cinmessage/d;->i:B

    invoke-static {v2}, Lcom/allstar/cintransaction/cinmessage/i;->get(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/allstar/cintransaction/cinmessage/b;

    invoke-virtual {v2, p1}, Lcom/allstar/cintransaction/cinmessage/b;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getBodys()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/allstar/cintransaction/cinmessage/a;

    invoke-virtual {v1}, Lcom/allstar/cintransaction/cinmessage/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
