.class public final Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;
.super Lokhttp3/WebSocketListener;
.source "WebSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchUpdatesWebSocketListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0019\u0010\u001c\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "t",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "",
        "code",
        "",
        "reason",
        "onClosing",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "text",
        "onMessage",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "onClosed",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;",
        "a",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;",
        "getConnectionCallback",
        "()Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;",
        "connectionCallback",
        "<init>",
        "(Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "connectionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;->a:Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;

    return-void
.end method


# virtual methods
.method public final getConnectionCallback()Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;->a:Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClosed"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$setConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Z)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getSubscribedGames$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onClosing"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$setConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Z)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getSubscribedGames$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onFailure"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$setConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Z)V

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getSubscribedGames$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$reconnectToSocket(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMessage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getPING_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getPONG_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getPONG_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getPING_MESSAGE$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1, p2}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$handleReceivedMessage(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 4
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    sget-object v1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$getTAG$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onOpen"

    invoke-virtual {v0, v2, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 3
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$sendHandshakeEvent(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V

    .line 4
    invoke-static {v1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$sendLoginEvent(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;)V

    const/4 p1, 0x1

    .line 5
    invoke-static {v1, p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->access$setConnectionEstablished$p(Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;Z)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$MatchUpdatesWebSocketListener;->a:Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;

    invoke-interface {p2, p1}, Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;->onConnected(Z)V

    return-void
.end method
