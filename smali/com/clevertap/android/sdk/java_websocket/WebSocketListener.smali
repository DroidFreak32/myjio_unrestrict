.class public interface abstract Lcom/clevertap/android/sdk/java_websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.java"


# virtual methods
.method public abstract getLocalSocketAddress(Lcom/clevertap/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/clevertap/android/sdk/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onWebsocketClose(Lcom/clevertap/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/clevertap/android/sdk/java_websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/clevertap/android/sdk/java_websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshake;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;)Lcom/clevertap/android/sdk/java_websocket/handshake/ServerHandshakeBuilder;
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/handshake/ClientHandshake;)V
.end method

.method public abstract onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/clevertap/android/sdk/java_websocket/WebSocket;Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/clevertap/android/sdk/java_websocket/WebSocket;)V
.end method
