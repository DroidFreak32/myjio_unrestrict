.class public Lcom/qualcomm/ltebc/LTERootServiceHelper;
.super Ljava/lang/Object;
.source "LTERootServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;
    }
.end annotation


# static fields
.field private static final ROOT_FAILURE:I = 0x1

.field private static final ROOT_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LTE Root Service"

.field private static _callbackMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static appIdStore:Ljava/util/Map; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ourInstance:Lcom/qualcomm/ltebc/LTERootServiceHelper; = null

.field private static final rootInitLockWaitTime:J = 0x1388L

.field private static rootInitiLock:Ljava/lang/Object; = null

.field private static serviceInitializeCalled:Z = false


# instance fields
.field public final LTERootServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;

.field private mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

.field private final remoteCallbackList:Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList<",
            "Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;-><init>()V

    sput-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 3
    new-instance v1, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    invoke-direct {v1, p0, v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;-><init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;Lcom/qualcomm/ltebc/LTERootServiceHelper$1;)V

    iput-object v1, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    .line 4
    new-instance v0, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;

    invoke-direct {v0, p0}, Lcom/qualcomm/ltebc/LTERootServiceHelper$1;-><init>(Lcom/qualcomm/ltebc/LTERootServiceHelper;)V

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->LTERootServiceImpl:Lcom/qualcomm/ltebc/aidl/ILTERootService$Stub;

    return-void
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    return-object p0
.end method

.method public static synthetic access$400()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceInitializeCalled:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/qualcomm/ltebc/LTERootServiceHelper;)Lcom/qualcomm/ltebc/LTEAppHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/qualcomm/ltebc/LTERootServiceHelper;Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getAppId(Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/qualcomm/ltebc/LTERootServiceHelper;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->getUid(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static errorNotification(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorNotification   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _callbackMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceInitializeCalled:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 7
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorNotification callbackMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errorNotification appId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    invoke-static {p0, v1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->reportErrorNotification(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    return-void
.end method

.method public static errorNotification(ILjava/lang/String;)V
    .locals 4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errorNotification   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " _callbackMap size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    sget-boolean v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceInitializeCalled:Z

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 17
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 18
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-static {p0, v0}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->reportErrorNotification(ILjava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lcom/qualcomm/ltebc/LTERootServiceHelper;->reportErrorNotification(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private getAppId(Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cb value at getIdentifier : ILTERootServiceCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_callbackMap size at getIdentifier= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ILTERootServiceCallback : _identifier == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ILTERootServiceCallback : _keyValuePair exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public static getAppIdStore()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    return-object v0
.end method

.method public static getCallback()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getInstance()Lcom/qualcomm/ltebc/LTERootServiceHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->ourInstance:Lcom/qualcomm/ltebc/LTERootServiceHelper;

    return-object v0
.end method

.method public static getServiceAidlClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/qualcomm/ltebc/aidl/ILTERootService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUid(Ljava/lang/String;)I
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ILTERootServiceCallback getUid : key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "val = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ILTERootServiceCallback getUid matched, newUid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ILTERootServiceCallback return, newUid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v2
.end method

.method private static reportErrorNotification(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invoking errorNotification() callback for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;

    invoke-direct {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->setErrorId(I)V

    const-string p0, ""

    .line 5
    invoke-virtual {v0, p0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->setErrorMsg(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->setAppInstanceId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->createJSONString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;->setJsonString(Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, v0}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;->errorNotification(Lcom/qualcomm/ltebc/aidl/ServiceErrorNotification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static sendE911Notification(Lcom/qualcomm/ltebc/LTEAppHelper$E911State;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendE911Notification   E911State : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    sget-boolean v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->serviceInitializeCalled:Z

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/qualcomm/ltebc/LTERootServiceHelper;->rootInitiLock:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 7
    :cond_0
    :goto_1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->appIdStore:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/qualcomm/ltebc/LTEAppHelper$E911State;->E911_STATE_IN:Lcom/qualcomm/ltebc/LTEAppHelper$E911State;

    if-ne p0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 11
    :goto_3
    new-instance v3, Lcom/qualcomm/ltebc/aidl/E911Notification;

    invoke-direct {v3, v2, v1}, Lcom/qualcomm/ltebc/aidl/E911Notification;-><init>(ILjava/lang/String;)V

    .line 12
    sget-object v4, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v4

    .line 14
    invoke-interface {v4, v2}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->cancelMiddlewareUpgradeTimer(I)V

    .line 15
    :try_start_2
    invoke-interface {v1, v3}, Lcom/qualcomm/ltebc/aidl/ILTERootServiceCallback;->e911Notification(Lcom/qualcomm/ltebc/aidl/E911Notification;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public serviceOnCreate()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->mTheApp:Lcom/qualcomm/ltebc/LTEAppHelper;

    .line 2
    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOn()I

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LTERootService created : keepAliveCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/qualcomm/ltebc/LTEAppHelper;->mspShutDownTimer:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    .line 8
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isServiceIntentNull:Z

    return-void
.end method

.method public serviceOnDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->_callbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownLockOff()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isBindCalled:Z

    .line 4
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isServiceIntentNull:Z

    .line 5
    iget-object v0, p0, Lcom/qualcomm/ltebc/LTERootServiceHelper;->remoteCallbackList:Lcom/qualcomm/ltebc/LTERootServiceHelper$SubRemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    return-void
.end method

.method public serviceOnStart(Landroid/content/Intent;II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/qualcomm/ltebc/LTEAppHelper;->isServiceIntentNull:Z

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand(): intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", flags = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", startId = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const-string/jumbo p3, "showUIPermission"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand(): showUIPermission = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEBCFactory;->getInstance()Lcom/qualcomm/ltebc/LTEBCFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEBCFactory;->getCarrierInstance()Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;

    move-result-object v1

    invoke-interface {v1}, Lcom/qualcomm/ltebc/ILTEBroadcastCarrier;->getManifestDeniedPermissionsList()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->showRequestPermissionActivity(Z)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->shutdownApp()V

    goto/16 :goto_1

    .line 10
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    .line 11
    invoke-static {}, Lcom/qualcomm/ltebc/LTEApplication;->getInstance()Lcom/qualcomm/ltebc/LTEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qualcomm/ltebc/LTEApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package to ignore battery optimize : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v3, "power"

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sput-boolean p2, Lcom/qualcomm/ltebc/LTEAppHelper;->batteryOptimizationHandled:Z

    .line 17
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 19
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/qualcomm/ltebc/LTEAppHelper;->showRequestPermissionActivity(Z)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p3

    if-nez p3, :cond_6

    .line 21
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    goto :goto_1

    .line 22
    :cond_5
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->isMSPInitialized()Z

    move-result p3

    if-nez p3, :cond_6

    .line 24
    invoke-static {}, Lcom/qualcomm/ltebc/LTEAppHelper;->getInstance()Lcom/qualcomm/ltebc/LTEAppHelper;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qualcomm/ltebc/LTEAppHelper;->handleInitConfigandConnectEmbmsService()V

    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 25
    sput-boolean p2, Lcom/qualcomm/ltebc/LTEAppHelper;->isServiceIntentNull:Z

    :cond_7
    return-void
.end method
