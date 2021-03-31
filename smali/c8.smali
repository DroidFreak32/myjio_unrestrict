.class public final Lc8;
.super Lcom/allstar/http/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/allstar/a/a/a;


# direct methods
.method public constructor <init>(Lcom/allstar/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8;->b:Lcom/allstar/a/a/a;

    invoke-direct {p0}, Lcom/allstar/http/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponseReceived(Lcom/allstar/http/message/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/allstar/http/message/a;->getBody()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/allstar/b/a;->decode(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/allstar/cintransaction/cinmessage/e;->parse([B)Lcom/allstar/cintransaction/cinmessage/d;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resp Ok:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v0, -0x80

    .line 3
    invoke-virtual {p1, v0}, Lcom/allstar/cintransaction/cinmessage/d;->isMethod(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc8;->b:Lcom/allstar/a/a/a;

    invoke-virtual {v0, p1}, Lcom/allstar/a/a/a;->handleOk(Lcom/allstar/cintransaction/cinmessage/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->getBody()Lcom/allstar/cintransaction/cinmessage/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->getBody()Lcom/allstar/cintransaction/cinmessage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Lc8;->b:Lcom/allstar/a/a/a;

    invoke-virtual {v1, p1}, Lcom/allstar/a/a/a;->a(Lcom/allstar/cintransaction/cinmessage/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lc8;->b:Lcom/allstar/a/a/a;

    iget-object p1, p1, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    invoke-interface {p1, v0}, Lcom/allstar/a/a/a$a;->onHandleFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onTimeout(Lcom/allstar/http/message/b;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "BaseRegisterHandler:Time out"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc8;->b:Lcom/allstar/a/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/allstar/a/a/a;->a(Lcom/allstar/cintransaction/cinmessage/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc8;->b:Lcom/allstar/a/a/a;

    iget-object p1, p1, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    invoke-interface {p1, v0}, Lcom/allstar/a/a/a$a;->onHandleFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
