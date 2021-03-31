.class public interface abstract Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;
.super Ljava/lang/Object;
.source "IExtension.java"


# virtual methods
.method public abstract acceptProvidedExtensionAsClient(Ljava/lang/String;)Z
.end method

.method public abstract acceptProvidedExtensionAsServer(Ljava/lang/String;)Z
.end method

.method public abstract copyInstance()Lcom/clevertap/android/sdk/java_websocket/extensions/IExtension;
.end method

.method public abstract decodeFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract encodeFrame(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
.end method

.method public abstract getProvidedExtensionAsClient()Ljava/lang/String;
.end method

.method public abstract getProvidedExtensionAsServer()Ljava/lang/String;
.end method

.method public abstract isFrameValid(Lcom/clevertap/android/sdk/java_websocket/framing/Framedata;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/clevertap/android/sdk/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
