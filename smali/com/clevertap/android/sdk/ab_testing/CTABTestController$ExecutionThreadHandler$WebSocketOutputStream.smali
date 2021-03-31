.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;
.super Ljava/io/OutputStream;
.source "CTABTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebSocketOutputStream"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;


# direct methods
.method private constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Lcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    move-result-object v0

    sget-object v1, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    invoke-static {}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->sendFragmentedFrame(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to send data to web socket"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Web socket not connected"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    move-result-object p2

    sget-object p3, Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;->TEXT:Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->sendFragmentedFrame(Lcom/clevertap/android/sdk/java_websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/WebsocketNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/clevertap/android/sdk/java_websocket/exceptions/NotSendableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unable to send data to web socket"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    iget-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;

    move-result-object p2

    iget-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;->this$1:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-static {p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->access$100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Web socket not connected"

    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
