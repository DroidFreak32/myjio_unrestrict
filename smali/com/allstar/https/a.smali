.class public final Lcom/allstar/https/a;
.super Lcom/allstar/https/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/allstar/https/e<",
        "Lcom/allstar/cintransaction/cinmessage/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;Lcom/allstar/https/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Lcom/allstar/https/c$a<",
            "Lcom/allstar/cintransaction/cinmessage/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/allstar/https/e;-><init>()V

    .line 2
    iput p1, p0, Lcom/allstar/https/e;->h:I

    const-string p1, "GET"

    .line 3
    iput-object p1, p0, Lcom/allstar/https/e;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/allstar/https/e;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/allstar/https/e;->g:Lcom/allstar/https/c$a;

    .line 6
    iput-boolean p2, p0, Lcom/allstar/https/e;->j:Z

    .line 7
    iget-object p1, p0, Lcom/allstar/https/e;->e:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/allstar/https/e;->e:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/allstar/https/a;->a:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/allstar/https/a;->a:Ljava/util/HashMap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/allstar/https/a;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/allstar/https/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final handleResponse(Lcom/allstar/https/g;[B)Lcom/allstar/https/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/g<",
            "Lcom/allstar/cintransaction/cinmessage/d;",
            ">;[B)",
            "Lcom/allstar/https/g<",
            "Lcom/allstar/cintransaction/cinmessage/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {p2}, Lcom/allstar/b/a;->decode(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/allstar/cintransaction/cinmessage/e;->parse([B)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lcom/allstar/https/g;->setData(Ljava/lang/Object;)V

    return-object p1
.end method
