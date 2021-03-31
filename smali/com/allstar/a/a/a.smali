.class public abstract Lcom/allstar/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/allstar/a/a/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/allstar/a/a/a$a;

.field public c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/allstar/cintransaction/cinmessage/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public handle()V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/allstar/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/allstar/http/message/b;

    sget-object v2, Lcom/allstar/http/message/HttpMethod;->a:Lcom/allstar/http/message/HttpMethod;

    invoke-direct {v1, v2, v0}, Lcom/allstar/http/message/b;-><init>(Lcom/allstar/http/message/HttpMethod;Ljava/net/URL;)V

    .line 3
    iget-object v0, p0, Lcom/allstar/a/a/a;->c:[B

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/allstar/http/message/a;->addBody([B)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/allstar/http/a;->getInstance()Lcom/allstar/http/a;

    move-result-object v0

    new-instance v2, Lc8;

    invoke-direct {v2, p0}, Lc8;-><init>(Lcom/allstar/a/a/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/allstar/http/a;->sendRequest(Lcom/allstar/http/message/b;Lcom/allstar/http/a/d;)V

    return-void
.end method

.method public abstract handleOk(Lcom/allstar/cintransaction/cinmessage/d;)V
.end method

.method public httpHandle(IZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/allstar/https/a;

    iget-object v1, p0, Lcom/allstar/a/a/a;->a:Ljava/lang/String;

    new-instance v2, Ld8;

    invoke-direct {v2, p0}, Ld8;-><init>(Lcom/allstar/a/a/a;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/allstar/https/a;-><init>(IZLjava/lang/String;Lcom/allstar/https/c$a;)V

    invoke-static {v0}, Lcom/allstar/https/f;->send(Lcom/allstar/https/e;)V

    return-void
.end method

.method public setListener(Lcom/allstar/a/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    return-void
.end method
