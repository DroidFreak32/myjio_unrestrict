.class public Lcom/clevertap/android/sdk/java_websocket/framing/BinaryFrame;
.super Lcom/clevertap/android/sdk/java_websocket/framing/DataFrame;
.source "BinaryFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->BINARY:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/java_websocket/framing/DataFrame;-><init>(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)V

    return-void
.end method
