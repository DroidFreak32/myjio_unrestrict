.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;
.super Landroid/os/Handler;
.source "CTABTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/ab_testing/CTABTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThreadHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;,
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1388

.field public static final EXPERIMENTS_KEY:Ljava/lang/String; = "experiments"

.field public static final MESSAGE_CONNECT_TO_EDITOR:I = 0x1

.field public static final MESSAGE_EXPERIMENTS_RECEIVED:I = 0x6

.field public static final MESSAGE_HANDLE_DISCONNECT:I = 0x5

.field public static final MESSAGE_HANDLE_EDITOR_CHANGES_CLEARED:I = 0x7

.field public static final MESSAGE_HANDLE_EDITOR_CHANGES_RECEIVED:I = 0x3

.field public static final MESSAGE_HANDLE_EDITOR_VARS_RECEIVED:I = 0x8

.field public static final MESSAGE_INITIALIZE_EXPERIMENTS:I = 0x0

.field public static final MESSAGE_MATCHED:I = 0xd

.field public static final MESSAGE_PERSIST_EXPERIMENTS:I = 0xa

.field public static final MESSAGE_SEND_DEVICE_INFO:I = 0x4

.field public static final MESSAGE_SEND_LAYOUT_ERROR:I = 0x9

.field public static final MESSAGE_SEND_SNAPSHOT:I = 0x2

.field public static final MESSAGE_SEND_VARS:I = 0xb

.field public static final MESSAGE_TEST_VARS:I = 0xc

.field public static final MESSAGE_UNKNOWN:I = -0x1


# instance fields
.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public context:Landroid/content/Context;

.field public editorSessionVariant:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

.field public editorSessionVariantSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

.field public variants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;",
            ">;"
        }
    .end annotation
.end field

.field public wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    .line 2
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    .line 4
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->context:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/Logger;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleOnOpen()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->connectionIsValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleOnClose()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    return-object p0
.end method

.method private applyExperiments(Lorg/json/JSONArray;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->loadVariants(Lorg/json/JSONArray;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyVariants()V

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->persistExperiments(Lorg/json/JSONArray;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->notifyExperimentsUpdated()V

    return-void
.end method

.method private applyVariants()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->getVars()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyVars(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->applyVariants(Ljava/util/Set;Z)V

    return-void
.end method

.method private applyVars(Lorg/json/JSONArray;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$900(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to apply Vars - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private closeConnection()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->connectionIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnecting from dashboard"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->closeBlocking()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to close dashboard connection"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private connectionIsValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->isFlushAndClose()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private createConnection()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connecting to dashboard"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->connectionIsValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There is already a valid dashboard connection."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$100()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SSL is not available on this device, dashboard connection is not available."

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountRegion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "eu1"

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isBeta()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-dashboard-beta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dashboard.clevertap.com"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wss://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/websocket/screenab/sdk?tk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Websocket URL - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_0
    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x1388

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Ljava/net/URI;ILcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->connectBlocking()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to connect to dashboard"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBufferedOutputStream()Ljava/io/BufferedOutputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$WebSocketOutputStream;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;Lcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method private getConfigLogger()Lcom/clevertap/android/sdk/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceInfo()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->instanceWithConfig(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDeviceInfo()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    :cond_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v1, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$802(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private getEditorSessionVariant()Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;
    .locals 4

    const-string v0, "0"

    .line 1
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariant:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "experiment_id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariant:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariantSet:Ljava/util/HashSet;

    .line 7
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariantSet:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariant:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error creating editor session variant"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariant:Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getSharedPrefsName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private getSharedPrefsName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clevertap.abtesting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$600(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleDashboardDisconnect()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->stopVariants()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->closeConnection()V

    return-void
.end method

.method private handleEditorChangesCleared(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getEditorSessionVariant()Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->removeActionsByName(Lorg/json/JSONArray;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getEditorSessionVariant()Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->clearActions()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariantSet:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->applyVariants(Ljava/util/Set;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to clear dashboard changes - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private handleEditorChangesReceived(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "actions"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getEditorSessionVariant()Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->addActions(Lorg/json/JSONArray;)V

    .line 4
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->editorSessionVariantSet:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->applyVariants(Ljava/util/Set;Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No changes received from dashboard"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle dashboard changes received - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleEditorVarsReceived(Lorg/json/JSONObject;)V
    .locals 4

    :try_start_0
    const-string v0, "vars"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyVars(Lorg/json/JSONArray;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->notifyExperimentsUpdated()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No Vars received from dashboard"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to handle dashboard Vars received - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private handleOnClose()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "handle websocket on close"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->stopVariants()V

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getEditorSessionVariant()Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->clearActions()V

    .line 4
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->reset()V

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyVariants()V

    return-void
.end method

.method private handleOnOpen()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendHandshake()V

    return-void
.end method

.method private loadStoredExperiments()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "experiments"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v3

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading Stored Experiments: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getSharedPrefsName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyExperiments(Lorg/json/JSONArray;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No Stored Experiments for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getSharedPrefsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadVariants(Lorg/json/JSONArray;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->initWithJSON(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;

    .line 11
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ab_testing/models/CTABVariant;->cleanup()V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 15
    :cond_4
    iput-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 16
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading variants, clearing all running variants"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->variants:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :goto_2
    return-void
.end method

.method private notifyExperimentsUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$500(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;->ABExperimentsUpdated()V

    :cond_0
    return-void
.end method

.method private persistExperiments(Lorg/json/JSONArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "experiments"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private sendDeviceInfo()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "device_info_response"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create deviceInfo message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    .line 4
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create error message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendHandshake()V
    .locals 6

    const-string v0, "library"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getDeviceInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 3
    iget-object v4, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$600(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os"

    const-string v4, "osName"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "manufacturer"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "model"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v3, "handshake"

    .line 9
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create handshake message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendLayoutError(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;)V
    .locals 3

    const-string v0, "type"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "layout_error"

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to create error message"

    invoke-virtual {v0, v1, v2, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private sendMessage(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Could not close output writer to editor"

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->connectionIsValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send websocket message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " connection is invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending message to dashboard - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t message to editor"

    invoke-virtual {v2, v3, v4, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    return-void

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 10
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_2
    throw p1
.end method

.method private sendSnapshot(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "}"

    const-string v1, "Failure closing json writer"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget-object v4, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v4}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->loadSnapshotConfig(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Missing or invalid snapshot configuration."

    .line 3
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendError(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getBufferedOutputStream()Ljava/io/BufferedOutputStream;

    move-result-object p1

    .line 6
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const-string v5, "{"

    .line 7
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"type\": \"snapshot_response\","

    .line 8
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"data\": {"

    .line 9
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v5, "\"activities\":"

    .line 10
    invoke-virtual {v4, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 12
    iget-object v5, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v5}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->writeSnapshot(Ljava/io/OutputStream;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string p1, ",\"snapshot_time_millis\": "

    .line 14
    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failure sending snapshot"

    invoke-virtual {v0, v2, v3, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 22
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 23
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_2
    throw p1
.end method

.method private sendVars()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vars"

    .line 2
    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v2}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->serializeVars()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "vars_response"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getConfigLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to create vars message"

    invoke-virtual {v1, v2, v3, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private stopVariants()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->stopVariants()V

    return-void
.end method


# virtual methods
.method public handleMatched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->this$0:Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-static {v0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->access$300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->reset()V

    .line 2
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->stopVariants()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleMatched()V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendVars()V

    goto :goto_0

    .line 6
    :pswitch_2
    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->persistExperiments(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendLayoutError(Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;)V

    goto :goto_0

    .line 8
    :pswitch_4
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleEditorVarsReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :pswitch_5
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleEditorChangesCleared(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 10
    :pswitch_6
    check-cast v1, Lorg/json/JSONArray;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->applyExperiments(Lorg/json/JSONArray;Z)V

    goto :goto_0

    .line 11
    :pswitch_7
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleDashboardDisconnect()V

    goto :goto_0

    .line 12
    :pswitch_8
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendDeviceInfo()V

    goto :goto_0

    .line 13
    :pswitch_9
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->handleEditorChangesReceived(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 14
    :pswitch_a
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->sendSnapshot(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 15
    :pswitch_b
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->createConnection()V

    goto :goto_0

    .line 16
    :pswitch_c
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->loadStoredExperiments()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->wsClient:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler$DashboardClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/java_websocket/client/WebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
