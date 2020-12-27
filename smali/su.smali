.class public Lsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lpu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

.field public d:B


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lsu;->d:B

    .line 3
    iget-byte p1, p0, Lsu;->d:B

    const/16 v0, 0x7f

    or-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->b:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    :goto_0
    iput-object p1, p0, Lsu;->c:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsu;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsu;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "This message is: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Lsu;->d()Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "\r\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    sget-object v2, Lcom/allstar/cintransaction/cinmessage/CinMessageType;->a:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    invoke-virtual {p0, v2}, Lsu;->a(Lcom/allstar/cintransaction/cinmessage/CinMessageType;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Method : "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-byte v2, p0, Lsu;->d:B

    invoke-static {v2}, Lvu;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "ResponseCode : "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget-byte v2, p0, Lsu;->d:B

    invoke-static {v2}, Lxu;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    :goto_0
    invoke-virtual {p0}, Lsu;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 25
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu;

    invoke-virtual {v2, p1}, Lqu;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lsu;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu;

    invoke-virtual {v1}, Lpu;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lpu;
    .locals 2

    .line 9
    :try_start_0
    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(B)Lqu;
    .locals 3

    .line 10
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu;

    .line 11
    invoke-virtual {v1}, Lqu;->c()B

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lpu;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lqu;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lqu;->c()B

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

    .line 3
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lcom/allstar/cintransaction/cinmessage/CinMessageType;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lsu;->c:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lpu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(B)Z
    .locals 1

    .line 2
    iget-byte v0, p0, Lsu;->d:B

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsu;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Lcom/allstar/cintransaction/cinmessage/CinMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lsu;->c:Lcom/allstar/cintransaction/cinmessage/CinMessageType;

    return-object v0
.end method

.method public e()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lsu;->d:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsu;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
