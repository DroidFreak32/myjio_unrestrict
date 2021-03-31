.class public final Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/allstar/https/c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/allstar/https/c$a<",
        "Lcom/allstar/cintransaction/cinmessage/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/allstar/a/a/a;


# direct methods
.method public constructor <init>(Lcom/allstar/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8;->a:Lcom/allstar/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/allstar/https/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/allstar/https/g<",
            "Lcom/allstar/cintransaction/cinmessage/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/allstar/https/g;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/allstar/cintransaction/cinmessage/d;

    if-eqz p1, :cond_0

    const/16 v0, -0x80

    .line 2
    invoke-virtual {p1, v0}, Lcom/allstar/cintransaction/cinmessage/d;->isMethod(B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld8;->a:Lcom/allstar/a/a/a;

    invoke-virtual {v0, p1}, Lcom/allstar/a/a/a;->handleOk(Lcom/allstar/cintransaction/cinmessage/d;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->getBody()Lcom/allstar/cintransaction/cinmessage/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/allstar/cintransaction/cinmessage/d;->getBody()Lcom/allstar/cintransaction/cinmessage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/allstar/cintransaction/cinmessage/b;->getString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Ld8;->a:Lcom/allstar/a/a/a;

    invoke-virtual {v1, p1}, Lcom/allstar/a/a/a;->a(Lcom/allstar/cintransaction/cinmessage/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld8;->a:Lcom/allstar/a/a/a;

    iget-object p1, p1, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    invoke-interface {p1, v0}, Lcom/allstar/a/a/a$a;->onHandleFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final requestFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->a:Lcom/allstar/a/a/a;

    iget-object v0, v0, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/allstar/a/a/a$a;->onHandleFailed(Ljava/lang/String;)V

    return-void
.end method

.method public final timeOut(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld8;->a:Lcom/allstar/a/a/a;

    iget-object v0, v0, Lcom/allstar/a/a/a;->b:Lcom/allstar/a/a/a$a;

    invoke-interface {v0, p1}, Lcom/allstar/a/a/a$a;->onHandleFailed(Ljava/lang/String;)V

    return-void
.end method
