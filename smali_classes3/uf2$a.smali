.class public final Luf2$a;
.super Lokhttp3/WebSocketListener;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lnf2;


# direct methods
.method public constructor <init>(Lnf2;)V
    .locals 1

    const-string v0, "connectionCallback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Luf2$a;->a:Lnf2;

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Luf2;->j:Luf2;

    invoke-static {v1}, Luf2;->d(Luf2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClosed"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 3
    sget-object p1, Luf2;->j:Luf2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Luf2;->a(Luf2;Z)V

    .line 4
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->c(Luf2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Luf2;->j:Luf2;

    invoke-static {v1}, Luf2;->d(Luf2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onClosing"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    .line 3
    sget-object p1, Luf2;->j:Luf2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Luf2;->a(Luf2;Z)V

    .line 4
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->c(Luf2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 3

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Luf2;->j:Luf2;

    invoke-static {v1}, Luf2;->d(Luf2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailure"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    .line 4
    sget-object p1, Luf2;->j:Luf2;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Luf2;->a(Luf2;Z)V

    .line 5
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->c(Luf2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->e(Luf2;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Luf2;->j:Luf2;

    invoke-static {v1}, Luf2;->d(Luf2;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 3
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->a(Luf2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->b(Luf2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luf2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->b(Luf2;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->a(Luf2;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luf2;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1, p2}, Luf2;->a(Luf2;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    sget-object v1, Luf2;->j:Luf2;

    invoke-static {v1}, Luf2;->d(Luf2;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOpen"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 3
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->f(Luf2;)V

    .line 4
    sget-object p1, Luf2;->j:Luf2;

    invoke-static {p1}, Luf2;->g(Luf2;)V

    .line 5
    sget-object p1, Luf2;->j:Luf2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Luf2;->a(Luf2;Z)V

    .line 6
    iget-object p1, p0, Luf2$a;->a:Lnf2;

    invoke-interface {p1, p2}, Lnf2;->a(Z)V

    return-void
.end method
