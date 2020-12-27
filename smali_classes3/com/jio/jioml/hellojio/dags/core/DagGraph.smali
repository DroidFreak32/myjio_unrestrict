.class public final Lcom/jio/jioml/hellojio/dags/core/DagGraph;
.super Ljava/lang/Object;
.source "DagGraph.kt"

# interfaces
.implements Lqj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u001e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0008J\u0016\u0010&\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0014R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lkotlinx/coroutines/Job;)V",
        "_nodeObjMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "Lkotlin/collections/HashMap;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "<set-?>",
        "currentNode",
        "getCurrentNode",
        "()Lcom/jio/jioml/hellojio/dags/core/Node;",
        "head",
        "nodeActiveCallback",
        "Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;",
        "build",
        "",
        "intentId",
        "dag",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "context",
        "Landroid/content/Context;",
        "buildDAG",
        "createExecutable",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "node",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "createNode",
        "execute",
        "executeSpecificNode",
        "nodeId",
        "setCurrentNodeForGraph",
        "setExecutableCallback",
        "callback",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "setOnNodeActiveCallback",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public s:Lcom/jio/jioml/hellojio/dags/core/Node;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lbl4;


# direct methods
.method public constructor <init>(Lbl4;)V
    .locals 1

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->u:Lbl4;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/dags/core/DagGraph;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->s:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-object p0
.end method

.method public static final synthetic b(Lcom/jio/jioml/hellojio/dags/core/DagGraph;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_nodeObjMap"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lxo0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p2}, Lxo0;->a(Landroid/content/Context;)V

    .line 32
    new-instance p2, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/dags/core/Node;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lxo0;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lxo0;
    .locals 3

    .line 33
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 34
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MESSAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lep0;

    invoke-direct {v1, p1}, Lep0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ASK:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lbp0;

    invoke-direct {v1, p1}, Lbp0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 37
    :cond_1
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ACTIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lap0;

    invoke-direct {v1, p1}, Lap0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 38
    :cond_2
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->LOGIN:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/Login;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/Login;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 39
    :cond_3
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_SIGNAL_STRENGTH:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/JioSignalStrength;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/JioSignalStrength;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 40
    :cond_4
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_SIM_INSERTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/JioSimInsertion;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/JioSimInsertion;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 41
    :cond_5
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEVICE_SPACE_AVAILABILITY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 42
    :cond_6
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_APP_PERMISSIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 43
    :cond_7
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ldp0;

    invoke-direct {v1, p1}, Ldp0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 44
    :cond_8
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->AEROPLANE_MODE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/AeroplaneMode;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/AeroplaneMode;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 45
    :cond_9
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_ACTIVE_ON_JIO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/InternetActiveOnJio;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/InternetActiveOnJio;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 46
    :cond_a
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MOBILE_DATA_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 47
    :cond_b
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->IS_APP_INSTALLED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 48
    :cond_c
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PING_WEBSITES:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 49
    :cond_d
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->WIFI_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/WiFiSettings;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/WiFiSettings;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 50
    :cond_e
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/DataRoamingStatus;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/DataRoamingStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 51
    :cond_f
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNATIONAL_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/IRStatus;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/IRStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 52
    :cond_10
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/NetworkRoamingStatus;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkRoamingStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 53
    :cond_11
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PATTERN_MATCHER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lfp0;

    invoke-direct {v1, p1}, Lfp0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 54
    :cond_12
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEEPLINK_SOURCE_IDENTIFIER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lcp0;

    invoke-direct {v1, p1}, Lcp0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 55
    :cond_13
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_OS_VERSION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/CheckOSVersion;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/CheckOSVersion;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 56
    :cond_14
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 57
    :cond_15
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->SEND_LOGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v1, Lgp0;

    invoke-direct {v1, p1}, Lgp0;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 58
    :cond_16
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->VOICE_STATUS_JIO_SIM:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/VoiceStatusJioSim;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/VoiceStatusJioSim;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 59
    :cond_17
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PREFERRED_SMS_SIM:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 60
    :cond_18
    sget-object v2, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_MODE_SETTING:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v1, Lcom/jio/jioml/hellojio/dags/exe/NetworkModeSetting;

    invoke-direct {v1, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkModeSetting;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 61
    :cond_19
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, p1}, Lgq0;->a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lxo0;

    move-result-object v1

    goto :goto_0

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1b
    :goto_0
    return-object v1
.end method

.method public final a()V
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/dags/core/DagGraph$execute$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lxp3;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$executeSpecificNode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph$executeSpecificNode$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Ljava/lang/String;Lxp3;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;)V
    .locals 10

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dag"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getEntryStep()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAG Creation: entry step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v1

    const-string v2, "_nodeObjMap"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 7
    invoke-virtual {v4, p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->setNodeIntentId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v4, p3}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    sget-object v6, Lmq0;->b:Lmq0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NULL node Found ==> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmq0;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, " and exe "

    if-eqz v6, :cond_3

    .line 11
    iput-object v5, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->s:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 12
    sget-object v6, Lmq0;->b:Lmq0;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DAG Creation: setting head "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->s:Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->s:Lcom/jio/jioml/hellojio/dags/core/Node;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/dags/core/Node;->a()Lxo0;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lmq0;->a(Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lmq0;->b:Lmq0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAG Creation: setting non head "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/dags/core/Node;->a()Lxo0;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmq0;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 18
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ASK:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ACTIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 19
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 20
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    .line 21
    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 22
    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/jioml/hellojio/dags/core/Node;

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    .line 23
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "integer"

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->a(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto :goto_2

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    :sswitch_1
    const-string v6, "boolean"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->a(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto :goto_2

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v3

    :sswitch_2
    const-string/jumbo v6, "string"

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->a(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    :sswitch_3
    const-string v6, "double"

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->a(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 28
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lyo0;)V
    .locals 2

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/core/Node;->a()Lxo0;

    move-result-object p1

    invoke-interface {p1, p2}, Lxo0;->a(Lyo0;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    const-string p1, "_nodeObjMap"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->u:Lbl4;

    invoke-virtual {v0, v1}, Lwp3;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
