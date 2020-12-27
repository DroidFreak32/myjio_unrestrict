.class public interface abstract Lcom/clevertap/android/sdk/java_websocket/WebSocketFactory;
.super Ljava/lang/Object;
.source "WebSocketFactory.java"


# virtual methods
.method public abstract createWebSocket(Lcom/clevertap/android/sdk/java_websocket/WebSocketAdapter;Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;)Lcom/clevertap/android/sdk/java_websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lcom/clevertap/android/sdk/java_websocket/WebSocketAdapter;Ljava/util/List;)Lcom/clevertap/android/sdk/java_websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/java_websocket/WebSocketAdapter;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/java_websocket/drafts/Draft;",
            ">;)",
            "Lcom/clevertap/android/sdk/java_websocket/WebSocket;"
        }
    .end annotation
.end method
