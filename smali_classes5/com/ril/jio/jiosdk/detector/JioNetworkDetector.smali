.class public Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ril/jio/jiosdk/detector/INetworkDetector;
.implements Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->register()V

    .line 3
    invoke-static {}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->getInstance()Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ril/jio/jiosdk/connectionClass/JioConnectionClassClient;->setListener(Lcom/ril/jio/jiosdk/connectionClass/IJioConnectionClassStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.jio.myjio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;->getInstance()Lcom/ril/jio/jiosdk/receiver/JioNetworkChangeReceiver;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/ContactNetworkUtil$IContactNetworkListener;)V

    return-void
.end method

.method public a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a()Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ril/jio/jiosdk/detector/JioNetworkUtil;->a(Lcom/ril/jio/jiosdk/detector/JioNetworkUtil$INetworkListener;)V

    return-void
.end method

.method public onBandwidthStateChange(Lcom/ril/jio/jiosdk/connectionClass/JioConnectionQuality;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bandwidth::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bandwidth:"

    invoke-static {v1, v0}, Lcom/ril/jio/jiosdk/util/JioLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ril/jio/jiosdk/detector/JioNetworkDetector;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ril/jio/jiosdk/contact/AMUtils;->changeChunkSize(Lcom/ril/jio/jiosdk/connectionClass/JioConnectionQuality;Landroid/content/Context;)V

    return-void
.end method
