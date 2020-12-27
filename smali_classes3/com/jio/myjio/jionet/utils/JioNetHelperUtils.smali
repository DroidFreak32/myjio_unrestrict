.class public final Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;
.super Ljava/lang/Object;
.source "JioNetHelperUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0002J&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010#\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010%\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010&\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0014J\u000e\u0010\'\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010*\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011J\u0010\u0010,\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010\u0004J\u000e\u0010.\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010/\u001a\u00020\u00142\u0006\u00100\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00101\u001a\u00020\u00142\u0006\u00102\u001a\u000203J\u0016\u00104\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020 J\u0016\u00105\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0014J\u0010\u00107\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u00108\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u0012J\u000e\u0010:\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010;\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010<\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\u0004J\u000e\u0010>\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010?\u001a\u00020\t2\u0006\u0010@\u001a\u00020AJ.\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0014J<\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00062\u000c\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010F\u001a\u00020\u0014JD\u0010B\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00062\u000c\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010F\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u0014JL\u0010J\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\u00062\u000c\u0010H\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00112\u0006\u0010F\u001a\u00020\u00142\u0006\u0010I\u001a\u00020\u00142\u0006\u0010K\u001a\u00020\u0019J\u0016\u0010L\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004J\u0016\u0010M\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;",
        "",
        "()V",
        "JIONET_APPLICATION_DEFINED_STATUS",
        "",
        "PERMISSION_FINE_LOCATION",
        "",
        "TAG",
        "broadCastJioNetStatus",
        "",
        "context",
        "Landroid/content/Context;",
        "status",
        "message",
        "downloadJionetBitmap",
        "enableDisableSystemReceivers",
        "broadCastReceiverClass",
        "Ljava/lang/Class;",
        "Landroid/content/BroadcastReceiver;",
        "enabled",
        "",
        "getAvailableJioNetwork",
        "Ljava/util/ArrayList;",
        "Landroid/net/wifi/ScanResult;",
        "getDefaultJionetBannerBitmap",
        "Landroid/graphics/Bitmap;",
        "getErrorResponseListener",
        "Lcom/android/volley/Response$ErrorListener;",
        "mContext",
        "getLogoutResponseListener",
        "Lcom/android/volley/Response$Listener;",
        "wifiManger",
        "Landroid/net/wifi/WifiManager;",
        "eraseEveryThing",
        "getUsersDummyBillingId",
        "hasPermissions",
        "permission",
        "hasWifiAcessStatePermissions",
        "initiateLogoutSequence",
        "isActiveNetworkWiFi",
        "isAlreadyLatchedToJioNetSSID",
        "wifiManager",
        "isBroadcastEnabled",
        "receiverClass",
        "isEmptyString",
        "str",
        "isJioNetEnabledByServer",
        "isJioNetSSID",
        "ssid",
        "isLocationEnabled",
        "activity",
        "Landroid/app/Activity;",
        "isNotConnectedToNonJioWiFi",
        "markJioNetEnabledDisabledByServer",
        "isEnabled",
        "notificationNotAllowed",
        "registerActivityForUIUpdates",
        "jioNetReceiver",
        "removeNotification",
        "resetWiFiStatus",
        "saveUsersDummyBillingId",
        "userId",
        "saveWepConfig",
        "setNotificationChanel",
        "mNotificationManager",
        "Landroid/app/NotificationManager;",
        "showNotification",
        "title",
        "launchIntent",
        "Landroid/content/Intent;",
        "onGoing",
        "tag",
        "launchActivity",
        "showLimitedTimeOnly",
        "showNotificationWithBitmap",
        "bitmap",
        "showToast",
        "unRegisterActivityForUIUpdates",
        "broadcastReceiver",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "jionet_application_defined_status"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "JioNetHelperUtils"

.field public static final c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    invoke-direct {v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    const-string v0, "jionet_application_defined_status"

    .line 2
    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a:Ljava/lang/String;

    const-string v0, "JioNetHelperUtils"

    .line 3
    sput-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)Lwv$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/wifi/WifiManager;",
            "Z)",
            "Lwv$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$b;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V

    return-object v0
.end method

.method public final a(Landroid/app/NotificationManager;)V
    .locals 4

    const-string v0, "mNotificationManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 107
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "com.jio.myjio"

    const-string v2, "MyJio"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Jionet"

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string v1, "jionet_notification"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "http"

    .line 81
    invoke-static {v2, v5, v3, v4, v1}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v2

    invoke-static {v2}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$downloadJionetBitmap$1;

    invoke-direct {v6, p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$downloadJionetBitmap$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lxp3;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "update_ui_br"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jionet_status_cn"

    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "update_ui_br"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "jionet_status_cn"

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "jnsmcn"

    .line 31
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, v0}, Lte;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioNetReceiver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v1, "update_ui_br"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "jionet_custom_click"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadCastReceiverClass"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {v0, v1, p1, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 101
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b:Ljava/lang/String;

    const-string p3, "Receiver is enabled now"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 102
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 103
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b:Ljava/lang/String;

    const-string p3, "Receiver is disabled now"

    invoke-virtual {p1, p2, p3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 104
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;ZZ)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->i(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bean/DeeplinkHandler;->Companion:Lcom/jio/myjio/bean/DeeplinkHandler$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/DeeplinkHandler$a;->a()Lcom/jio/myjio/bean/DeeplinkHandler;

    move-result-object v0

    const-string v1, "jionet_notification"

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/DeeplinkHandler;->getDeeplinkMenu(Ljava/lang/String;)Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 43
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).toLowerCase()"

    invoke-static {v1, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 45
    invoke-static {v1, v6, v7, v8, v9}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    :goto_0
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$showNotification$1;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLxp3;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 51
    invoke-virtual/range {v1 .. v9}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;ZZLandroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;ZZ",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p4, "context"

    invoke-static {p1, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "title"

    invoke-static {p2, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p3, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "bitmap"

    invoke-static {p8, p4}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p4, "notification"

    .line 53
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Landroid/app/NotificationManager;

    .line 54
    new-instance p6, Lq6$d;

    const-string p7, "com.jio.myjio"

    invoke-direct {p6, p1, p7}, Lq6$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p4}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/app/NotificationManager;)V

    .line 56
    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x15

    if-lt p7, v0, :cond_1

    const/4 p7, 0x0

    .line 57
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "CLEVERTAP_NOTIFICATION_ICON"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p7, :cond_0

    .line 62
    :try_start_3
    invoke-virtual {p6, p7}, Lq6$d;->f(I)Lq6$d;

    goto :goto_1

    :cond_0
    const p7, 0x7f0806ed

    .line 63
    invoke-virtual {p6, p7}, Lq6$d;->f(I)Lq6$d;

    goto :goto_1

    :cond_1
    const p7, 0x7f08071d

    .line 64
    invoke-virtual {p6, p7}, Lq6$d;->f(I)Lq6$d;

    .line 65
    :goto_1
    new-instance p7, Lq6$b;

    invoke-direct {p7}, Lq6$b;-><init>()V

    invoke-virtual {p7, p8}, Lq6$b;->b(Landroid/graphics/Bitmap;)Lq6$b;

    invoke-virtual {p6, p7}, Lq6$d;->a(Lq6$g;)Lq6$d;

    .line 66
    invoke-virtual {p6, p2}, Lq6$d;->b(Ljava/lang/CharSequence;)Lq6$d;

    .line 67
    invoke-virtual {p6, p3}, Lq6$d;->a(Ljava/lang/CharSequence;)Lq6$d;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p6, p2}, Lq6$d;->a(Z)Lq6$d;

    const/16 p2, 0x3e3

    if-eqz p5, :cond_2

    .line 69
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p5, "tag"

    const-string p7, "jionet_login"

    .line 70
    invoke-virtual {p3, p5, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "notification_Calling_purpose"

    .line 71
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p5, 0x10000000

    .line 72
    invoke-static {p1, p2, p3, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 73
    invoke-virtual {p6, p1}, Lq6$d;->a(Landroid/app/PendingIntent;)Lq6$d;

    .line 74
    :cond_2
    invoke-virtual {p6}, Lq6$d;->a()Landroid/app/Notification;

    move-result-object p1

    .line 75
    invoke-virtual {p4, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_2

    .line 76
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    .line 77
    :try_start_4
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p5, "context"

    invoke-static {p1, p5}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "launchIntent"

    invoke-static {p4, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Z
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManger"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    const-string/jumbo v1, "wifiInfo"

    .line 20
    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    .line 21
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p2

    const-string/jumbo v3, "ssid"

    .line 23
    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/BroadcastReceiver;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverClass"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 94
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b:Ljava/lang/String;

    const-string v1, "Receiver is enabled."

    invoke-virtual {p1, p2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 95
    :cond_0
    sget-object p1, Lj33;->d:Lj33$a;

    sget-object p2, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->b:Ljava/lang/String;

    const-string v1, "Receiver is disabled."

    invoke-virtual {p1, p2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 96
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permission"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p1, p2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Landroid/net/wifi/WifiManager;Landroid/content/Context;)Z
    .locals 3

    const-string/jumbo v0, "wifiManager"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->c:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    .line 89
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wifiInfo.ssid"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1, p2}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v1, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v3

    .line 112
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v0

    .line 113
    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, " "

    .line 116
    invoke-static {p1, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    return v0

    .line 117
    :cond_9
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_a
    return v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 9

    const-string/jumbo v0, "ssid"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "wifi"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v0

    .line 5
    :cond_0
    sget-object p2, Lsr0;->k1:Ljava/lang/String;

    .line 6
    sget-object v1, Lsr0;->M0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ApplicationDefine.JIONET_SIT_SSID"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "(this as java.lang.String).toUpperCase()"

    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsr0;->N0:Ljava/lang/String;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lsr0;->k1:Ljava/lang/String;

    .line 10
    sget-object v6, Lsr0;->M0:Ljava/lang/String;

    .line 11
    invoke-static {p2, v6, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    const-string v7, "StringUtil.trimQuotes(ssid)"

    if-eqz p2, :cond_3

    .line 12
    :try_start_2
    invoke-static {p1}, Lzl2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lsr0;->N0:Ljava/lang/String;

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    invoke-static {p1}, Lzl2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lsr0;->N0:Ljava/lang/String;

    invoke-static {v8, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8, v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lzl2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "TEST"

    invoke-static {p1, p2, v0, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    return v0

    .line 16
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return v0

    .line 17
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "result.SSID"

    const-string v1, "context"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 8
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 9
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_3
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public final b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastReceiver"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object p1

    invoke-virtual {p1, p2}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wifiManger"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_0
    sget-object v0, Lkl2;->a:Lkl2;

    invoke-virtual {v0, p1}, Lkl2;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Lsr0;->g0:Ljava/lang/String;

    const-string v1, "ApplicationDefine.JIONET_LOGOUT_URL"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/jio/myjio/MyJioActivity;

    invoke-static {v1}, Lxu2;->a(Lcom/jio/myjio/MyJioActivity;)Lxu2;

    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Z)Lwv$b;

    move-result-object p2

    .line 19
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->d(Landroid/content/Context;)Lwv$a;

    move-result-object p1

    .line 20
    invoke-virtual {v1, v0, p2, p1}, Lxu2;->b(Ljava/lang/String;Lwv$b;Lwv$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JIONET_USER"

    .line 22
    invoke-static {p1, v0, p2}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080159

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "BitmapFactory.decodeReso\u2026R.drawable.banner_jionet)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Lwv$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;

    invoke-direct {v0, p1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JIONET_USER"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharedPreferenceStore.ge\u2026ntext, \"JIONET_USER\", \"\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    return v0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_notif_time"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {p1, v2, v3, v4}, Lyl2;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v0, v3

    const v5, 0x36ee80

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, v2, v0, v1}, Lyl2;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "JIONET_TAG1"

    const-string v2, "Remove notification called"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x3e3

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
