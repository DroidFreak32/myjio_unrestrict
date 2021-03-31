.class public final Lcom/allstar/cintransaction/cinmessage/h;
.super Lcom/allstar/cintransaction/cinmessage/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/allstar/cintransaction/cinmessage/d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/allstar/cintransaction/cinmessage/f;)V
    .locals 1

    const/16 v0, -0x80

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/allstar/cintransaction/cinmessage/h;-><init>(Lcom/allstar/cintransaction/cinmessage/f;B)V

    return-void
.end method

.method public constructor <init>(Lcom/allstar/cintransaction/cinmessage/f;B)V
    .locals 2

    .line 3
    invoke-direct {p0, p2}, Lcom/allstar/cintransaction/cinmessage/d;-><init>(B)V

    .line 4
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->getHeaders()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/allstar/cintransaction/cinmessage/b;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/allstar/cintransaction/cinmessage/b;->getType()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/allstar/cintransaction/cinmessage/b;->clone()Lcom/allstar/cintransaction/cinmessage/b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/allstar/cintransaction/cinmessage/d;->addHeader(Lcom/allstar/cintransaction/cinmessage/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getStatusCode()B
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getMethod()B

    move-result v0

    return v0
.end method

.method public final isResponseCode(B)Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/allstar/cintransaction/cinmessage/d;->getMethod()B

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
