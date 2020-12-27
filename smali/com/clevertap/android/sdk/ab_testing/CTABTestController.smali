.class public Lcom/clevertap/android/sdk/ab_testing/CTABTestController;
.super Ljava/lang/Object;
.source "CTABTestController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;,
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$EmulatorConnectRunnable;,
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;,
        Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LayoutErrorMessage;
    }
.end annotation


# static fields
.field public static final DASHBOARD_URL:Ljava/lang/String; = "dashboard.clevertap.com"

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field public static final DEFAULT_REGION:Ljava/lang/String; = "eu1"

.field public static final EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

.field public static final EMULATOR_CONNECT_ATTEMPT_INTERVAL_MILLIS:I = 0x7530

.field public static final MESSAGE_TYPE_CHANGE_REQUEST:Ljava/lang/String; = "change_request"

.field public static final MESSAGE_TYPE_CLEAR_REQUEST:Ljava/lang/String; = "clear_request"

.field public static final MESSAGE_TYPE_DEVICE_INFO_REQUEST:Ljava/lang/String; = "device_info_request"

.field public static final MESSAGE_TYPE_DEVICE_INFO_RESPONSE:Ljava/lang/String; = "device_info_response"

.field public static final MESSAGE_TYPE_DISCONNECT:Ljava/lang/String; = "disconnect"

.field public static final MESSAGE_TYPE_GENERIC_ERROR:Ljava/lang/String; = "error"

.field public static final MESSAGE_TYPE_HANDSHAKE:Ljava/lang/String; = "handshake"

.field public static final MESSAGE_TYPE_LAYOUT_ERROR:Ljava/lang/String; = "layout_error"

.field public static final MESSAGE_TYPE_MATCHED:Ljava/lang/String; = "matched"

.field public static final MESSAGE_TYPE_SNAPSHOT_REQUEST:Ljava/lang/String; = "snapshot_request"

.field public static final MESSAGE_TYPE_SNAPSHOT_RESPONSE:Ljava/lang/String; = "snapshot_response"

.field public static final MESSAGE_TYPE_VARS_REQUEST:Ljava/lang/String; = "vars_request"

.field public static final MESSAGE_TYPE_VARS_RESPONSE:Ljava/lang/String; = "vars_response"

.field public static final MESSAGE_TYPE_VARS_TEST:Ljava/lang/String; = "test_vars"

.field public static SSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory; = null

.field public static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field public cachedDeviceInfo:Lorg/json/JSONObject;

.field public config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public enableEditor:Z

.field public final executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

.field public guid:Ljava/lang/String;

.field public listenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;",
            ">;"
        }
    .end annotation
.end field

.field public uiEditor:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

.field public varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/security/GeneralSecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No SSL support. ABTest editor not available"

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->SSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->isUIEditorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->enableEditor:Z

    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->guid:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->setListener(Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;)V

    .line 7
    new-instance p3, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    invoke-direct {p3, p1, p2}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->uiEditor:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    .line 8
    new-instance p3, Landroid/os/HandlerThread;

    const-class p4, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/16 p4, 0xa

    .line 9
    invoke-virtual {p3, p4}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 10
    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    .line 11
    new-instance p4, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    .line 12
    iget-object p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;->start()V

    .line 13
    iget-boolean p3, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->enableEditor:Z

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 15
    new-instance p2, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController$LifecycleCallbacks;-><init>(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lcom/clevertap/android/sdk/ab_testing/CTABTestController$1;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UIEditor connection is disabled"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->applyStoredExperiments()V

    return-void
.end method

.method private _registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered Var with name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->SSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public static synthetic access$1400(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->handleDashboardMessage(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$1700()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->enableEditor:Z

    return p0
.end method

.method public static synthetic access$2000(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTVarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->getListener()Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->guid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->uiEditor:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->cachedDeviceInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->cachedDeviceInfo:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/clevertap/android/sdk/ab_testing/CTABTestController;Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method private applyStoredExperiments()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private getListener()Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTABTestListener is null in CTABTestController"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private handleDashboardMessage(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "type"

    const-string v1, "unknown"

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "matched"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "vars_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v1, "test_vars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "snapshot_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "change_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "clear_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "device_info_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v2, -0x1

    goto :goto_2

    :pswitch_0
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xb

    goto :goto_2

    :pswitch_3
    const/4 v2, 0x2

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_6
    const/4 v2, 0x3

    .line 3
    :goto_2
    :pswitch_7
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    :try_start_0
    const-string v1, "data"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 5
    :catchall_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ad9c8b9 -> :sswitch_7
        -0x61fc4d63 -> :sswitch_6
        -0x47010300 -> :sswitch_5
        -0x466694ec -> :sswitch_4
        -0x46566247 -> :sswitch_3
        0x1f9d589c -> :sswitch_2
        0x27dacb7c -> :sswitch_1
        0x321e8924 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private setListener(Lcom/clevertap/android/sdk/ab_testing/CTABTestListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->listenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getBooleanVariable(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->booleanValue()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->booleanValue()Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getDoubleVariable(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->doubleValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->doubleValue()Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getIntegerVariable(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->integerValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->integerValue()Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getListOfBooleanVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getListOfDoubleVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getListOfIntegerVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getListOfStringVariable(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->listValue()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getMapOfBooleanVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getMapOfDoubleVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getMapOfIntegerVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getMapOfStringVariable(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->mapValue()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public getStringVariable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->getVar(Ljava/lang/String;)Lcom/clevertap/android/sdk/ab_testing/CTVar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->stringValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/ab_testing/CTVar;->stringValue()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getLogger()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->config:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->getAccountId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting variable with name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/clevertap/android/sdk/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p2
.end method

.method public registerBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerListOfBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerListOfDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerListOfIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerListOfStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeListOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerMapOfBooleanVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfBool:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerMapOfDoubleVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfDouble:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerMapOfIntegerVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfInteger:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerMapOfStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeMapOfString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public registerStringVariable(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;->CTVarTypeString:Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->_registerVar(Ljava/lang/String;Lcom/clevertap/android/sdk/ab_testing/CTVar$CTVarType;Ljava/lang/Object;)V

    return-void
.end method

.method public resetWithGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->guid:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->varCache:Lcom/clevertap/android/sdk/ab_testing/CTVarCache;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/CTVarCache;->reset()V

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->uiEditor:Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/ab_testing/uieditor/UIEditor;->stopVariants()V

    .line 4
    invoke-direct {p0}, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->applyStoredExperiments()V

    return-void
.end method

.method public updateExperiments(Lorg/json/JSONArray;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/clevertap/android/sdk/ab_testing/CTABTestController;->executionThreadHandler:Lcom/clevertap/android/sdk/ab_testing/CTABTestController$ExecutionThreadHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
