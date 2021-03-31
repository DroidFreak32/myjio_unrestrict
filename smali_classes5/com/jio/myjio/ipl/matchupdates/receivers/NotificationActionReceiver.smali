.class public final Lcom/jio/myjio/ipl/matchupdates/receivers/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationActionReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jio/myjio/ipl/matchupdates/receivers/NotificationActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/utils/Constants;

    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getARG_NOTIFICATION_ACTION_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/ipl/matchupdates/utils/Constants;->getNOTIFICATION_ACTION_CANCEL_TYPE()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/jio/myjio/jioengage/service/ActiveMatchForegroundNotificationService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->CAN_SHOW_IPL_NOTIFICATIONS:Z

    .line 6
    sput-boolean p1, Lcom/jio/myjio/utilities/MyJioConstants;->IPL_NOTIFICATIONS_SERVICE_RUNNING:Z

    .line 7
    sget-object p1, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->INSTANCE:Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;

    invoke-virtual {p1}, Lcom/jio/myjio/ipl/matchupdates/websocket/WebSocketClient;->disConnectToWebSocket()V

    :cond_1
    return-void
.end method
