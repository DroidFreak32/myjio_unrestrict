.class public final Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1;
.super Ljava/lang/Object;
.source "WebSocketClient.kt"

# interfaces
.implements Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->connectToWebSocket(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1",
        "Lcom/jio/myjio/ipl/matchupdates/interfaces/ConnectionCallback;",
        "",
        "isConnected",
        "",
        "onConnected",
        "(Z)V",
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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    iget-object v0, p0, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient$connectToWebSocket$1;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->sendMessages(Ljava/util/List;)V

    :cond_0
    return-void
.end method
