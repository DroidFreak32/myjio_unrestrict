.class public Lcom/clevertap/android/sdk/java_websocket/framing/ContinuousFrame;
.super Lcom/clevertap/android/sdk/java_websocket/framing/DataFrame;
.source "ContinuousFrame.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->CONTINUOUS:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/java_websocket/framing/DataFrame;-><init>(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;)V

    return-void
.end method
