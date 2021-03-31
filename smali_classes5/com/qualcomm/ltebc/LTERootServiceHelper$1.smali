.class public Lcom/qualcomm/ltebc/LTERootServiceHelper$1;
.super Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;
.source "LTERootServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualcomm/ltebc/LTERootServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;


# direct methods
.method public constructor <init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-direct {p0}, Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public carrierSpecificRequest(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "20.10.00"

    return-object v0
.end method

.method public initialize(Lcom/qualcomm/ltebc/aidl/InitializeRoot;Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/InitializeRoot;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$100()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize for appId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.qualcomm.ltebc.ClientApp"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_name"

    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper;->appName:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$200()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$300(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTERootServiceCallback : remoteCallbackList.register(cb) called: appInstanceId= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cb = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ILTERootServiceCallback : _callbackMap value at initialize= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$200()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$400()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 19
    :try_start_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$400()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_2
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$502(Z)Z

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Root initialize()  MSP State : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspState:Lcom/qualcomm/ltebc/LTEAppHelper$MSPState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 p2, 0x64

    const/4 v0, 0x0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {v2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    .line 24
    invoke-static {v2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    iget v2, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-nez v2, :cond_3

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "register : MSP is not initialized, sleeping for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, p2

    .line 26
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_3
    const/16 v2, 0x32

    if-le p2, v2, :cond_2

    int-to-double v2, p2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int p2, v2

    .line 28
    :cond_2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    iget-object v2, v2, Lcom/qualcomm/ltebc/LTEAppHelper;->e911State:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    sget-object v3, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne v2, v3, :cond_1

    .line 29
    new-instance p1, Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;

    invoke-direct {p1, p0}, Lcom/qualcomm/ltebc/LTERootServiceHelper$1$HandleE911Indication;-><init>(Lcom/qualcomm/ltebc/LTERootServiceHelper$1;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p1

    invoke-interface {p1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->initAuthenticationStore()V

    return v1

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {p2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    .line 32
    invoke-static {p2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p2

    iget p2, p2, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    .line 33
    invoke-static {p2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p2

    iget p2, p2, Lcom/qualcomm/ltebc/LTEAppHelper;->mspInitResult:I

    if-le p2, p1, :cond_4

    goto/16 :goto_5

    .line 34
    :cond_4
    iget-object p2, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;->this$0:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-static {p2}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p2

    if-ne p2, p1, :cond_7

    .line 35
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p2

    invoke-interface {p2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->isCarrierAuthenticationRequired()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p2

    invoke-interface {p2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 38
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p2

    invoke-interface {p2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object p2

    invoke-interface {p2}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->isAuthenticationRequired()Z

    move-result p2

    if-nez p2, :cond_5

    .line 39
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object p2

    invoke-interface {p2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->initAuthenticationStore()V

    .line 40
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_8

    .line 41
    monitor-enter p0

    .line 42
    :goto_4
    :try_start_3
    sget-boolean p2, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p2, :cond_6

    const/16 p2, 0x3c

    if-ge v1, p2, :cond_6

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x1f4

    .line 43
    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catch_2
    move-exception p2

    .line 44
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    .line 45
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batteryOptimizationHandled : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    sget-boolean p2, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    xor-int/lit8 v1, p2, 0x1

    .line 47
    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 48
    :cond_8
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "_initializeFlag : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v1
.end method

.method public setMSDCSCList(Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getServiceClassList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootService setMSDCSCList uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getServiceClassList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v2

    invoke-interface {v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getAuthentication()Lcom/qualcomm/ltebc/ILTEBCAuthentication;

    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qualcomm/ltebc/aidl/SetServiceClassFilter;->getServiceClassList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/qualcomm/ltebc/ILTEBCAuthentication;->setServiceClassList(Ljava/lang/Integer;Ljava/util/List;)Z

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RootService _flag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
