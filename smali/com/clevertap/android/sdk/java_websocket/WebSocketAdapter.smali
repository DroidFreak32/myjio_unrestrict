.class public abstract Lcom/clevertap/android/sdk/java_websocket/WebSocketAdapter;
.super Ljava/lang/Object;
.source "WebSocketAdapter.java"

# interfaces
.implements Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWebsocketHandshakeReceivedAsClient(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketHandshakeReceivedAsServer(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeImpl1Server;

    invoke-direct {p1}, Lcom/clevertap/android/sdk/java_websocket/handshake/HandshakeImpl1Server;-><init>()V

    return-object p1
.end method

.method public onWebsocketHandshakeSentAsClient(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    return-void
.end method

.method public onWebsocketPing(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/java_websocket/framing/PongFrame;

    check-cast p2, Lcom/clevertap/android/sdk/java_websocket/framing/PingFrame;

    invoke-direct {v0, p2}, Lcom/clevertap/android/sdk/java_websocket/framing/PongFrame;-><init>(Lcom/clevertap/android/sdk/java_websocket/framing/PingFrame;)V

    invoke-interface {p1, v0}, Lcom/clevertap/android/sdk/java_websocket/WebSocket;->sendFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V

    return-void
.end method

.method public onWebsocketPong(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .locals 0

    return-void
.end method
