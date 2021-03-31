.class public final Lcom/jio/jioml/hellojio/dags/core/DagGraph;
.super Ljava/lang/Object;
.source "DagGraph.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u00081\u00102J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020 8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010*R2\u00100\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0,j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a`-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "intentId",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "dag",
        "Landroid/content/Context;",
        "context",
        "",
        "buildDAG",
        "(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;)V",
        "build",
        "execute",
        "()V",
        "nodeId",
        "executeSpecificNode",
        "(Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setExecutableCallback",
        "(Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;",
        "setOnNodeActiveCallback",
        "(Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;)V",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;",
        "node",
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "b",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "a",
        "(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;",
        "nodeActiveCallback",
        "Lkotlinx/coroutines/Job;",
        "d",
        "Lkotlinx/coroutines/Job;",
        "parentJob",
        "Lcom/jio/jioml/hellojio/dags/core/Node;",
        "head",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "_nodeObjMap",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;

.field public b:Lcom/jio/jioml/hellojio/dags/core/Node;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/core/Node;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getHead$p(Lcom/jio/jioml/hellojio/dags/core/DagGraph;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-object p0
.end method

.method public static final synthetic access$get_nodeObjMap$p(Lcom/jio/jioml/hellojio/dags/core/DagGraph;)Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string v0, "_nodeObjMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setHead$p(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lcom/jio/jioml/hellojio/dags/core/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    return-void
.end method

.method public static final synthetic access$set_nodeObjMap$p(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MESSAGE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/Message;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/Message;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ASK:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/Ask;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/Ask;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ACTIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/Actions;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/Actions;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 6
    :cond_2
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->LOGIN:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/Login;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/Login;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_SIGNAL_STRENGTH:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/JioSignalStrength;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/JioSignalStrength;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 8
    :cond_4
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->JIO_SIM_INSERTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/JioSimInsertion;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/JioSimInsertion;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 9
    :cond_5
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEVICE_SPACE_AVAILABILITY:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/DeviceSpaceAvailability;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 10
    :cond_6
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->GET_APP_PERMISSIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/GetAppPermissions;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 11
    :cond_7
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DISPATCH_EVENT:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/DispatchEvent;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 12
    :cond_8
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->AEROPLANE_MODE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/AeroplaneMode;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/AeroplaneMode;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 13
    :cond_9
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNET_ACTIVE_ON_JIO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/InternetActiveOnJio;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/InternetActiveOnJio;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 14
    :cond_a
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->MOBILE_DATA_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/MobileDataSettings;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 15
    :cond_b
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->IS_APP_INSTALLED:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/IsAppInstalled;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 16
    :cond_c
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PING_WEBSITES:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PingWebsites;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 17
    :cond_d
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->WIFI_SETTINGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/WiFiSettings;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/WiFiSettings;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 18
    :cond_e
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DATA_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/DataRoamingStatus;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/DataRoamingStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 19
    :cond_f
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->INTERNATIONAL_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/IRStatus;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/IRStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 20
    :cond_10
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_ROAMING_STATUS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkRoamingStatus;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkRoamingStatus;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 21
    :cond_11
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PATTERN_MATCHER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PatternMatcher;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PatternMatcher;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 22
    :cond_12
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->DEEPLINK_SOURCE_IDENTIFIER:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/DeeplinkSourceIdentifier;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/DeeplinkSourceIdentifier;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 23
    :cond_13
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CHECK_OS_VERSION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/CheckOSVersion;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/CheckOSVersion;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 24
    :cond_14
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_AVAILABLE:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkAvailable;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 25
    :cond_15
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->SEND_LOGS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/SendLogs;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/SendLogs;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 26
    :cond_16
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->VOICE_STATUS_JIO_SIM:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/VoiceStatusJioSim;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/VoiceStatusJioSim;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 27
    :cond_17
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PREFERRED_SMS_SIM:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PreferedSMSSim;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 28
    :cond_18
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->NETWORK_MODE_SETTING:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/NetworkModeSetting;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/NetworkModeSetting;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto/16 :goto_0

    .line 29
    :cond_19
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAY_VIDEO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PlayVideo;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 30
    :cond_1a
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAY_YOUTUBE_VIDEO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PlayYoutubeVideo;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PlayYoutubeVideo;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 31
    :cond_1b
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->PLAY_ANY_VIDEO:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/PlayAnyVideo;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/PlayAnyVideo;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 32
    :cond_1c
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->CAMERA_RESOLUTION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/GetBackCameraResolution;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/GetBackCameraResolution;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 33
    :cond_1d
    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->SCREEN_DIMENSION:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/jio/jioml/hellojio/dags/exe/ScreenSize;

    invoke-direct {v0, p1}, Lcom/jio/jioml/hellojio/dags/exe/ScreenSize;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V

    goto :goto_0

    .line 34
    :cond_1e
    sget-object v0, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->INSTANCE:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->getHelloJioContract()Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-interface {v0, p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJioContract;->getNodes(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object v0

    goto :goto_0

    :cond_20
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->a(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/jio/jioml/hellojio/dags/core/IExecutable;->setContext(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-direct {p2, p0, p1}, Lcom/jio/jioml/hellojio/dags/core/Node;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lcom/jio/jioml/hellojio/dags/core/IExecutable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final build(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getEntryStep()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DAG Creation: entry step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v0

    const-string v1, "_nodeObjMap"

    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 6
    invoke-virtual {p0, v2, p3}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, " and exe "

    if-eqz v4, :cond_3

    .line 8
    iput-object v3, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 9
    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DAG Creation: setting head "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DAG Creation: setting non head "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/dags/core/Node;->getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 15
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 16
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

    .line 17
    iget-object v2, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 18
    iget-object v3, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 19
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "integer"

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$b;->a:Lcom/jio/jioml/hellojio/dags/core/DagGraph$b;

    invoke-virtual {v2, v3, v0, v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->addEdge(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto :goto_2

    :sswitch_1
    const-string v5, "boolean"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$c;->a:Lcom/jio/jioml/hellojio/dags/core/DagGraph$c;

    invoke-virtual {v2, v3, v0, v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->addEdge(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "string"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    if-nez v3, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$a;->a:Lcom/jio/jioml/hellojio/dags/core/DagGraph$a;

    invoke-virtual {v2, v3, v0, v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->addEdge(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "double"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    if-nez v3, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$d;->a:Lcom/jio/jioml/hellojio/dags/core/DagGraph$d;

    invoke-virtual {v2, v3, v0, v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->addEdge(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;Lcom/jio/jioml/hellojio/utils/BiPredicate;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final buildDAG(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getEntryStep()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DAG Creation: entry step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v1

    const-string v2, "_nodeObjMap"

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 6
    invoke-virtual {v3, p1}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->setNodeIntentId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3, p3}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;Landroid/content/Context;)Lcom/jio/jioml/hellojio/dags/core/Node;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NULL node Found ==> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " and exe "

    if-eqz v5, :cond_3

    .line 10
    iput-object v4, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 11
    sget-object v5, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DAG Creation: setting head "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->b:Lcom/jio/jioml/hellojio/dags/core/Node;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/dags/core/Node;->getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DAG Creation: setting non head "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/dags/core/Node;->getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;

    .line 16
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ASK:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getShowType()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/jio/jioml/hellojio/dags/core/ExecutableType;->ACTIONS:Lcom/jio/jioml/hellojio/dags/core/ExecutableType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getEdges()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 18
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

    .line 19
    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/dags/core/Node;

    .line 20
    iget-object v3, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getToNode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/dags/core/Node;

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "integer"

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->addDAGEdges(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto :goto_2

    :sswitch_1
    const-string v5, "boolean"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->addDAGEdges(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto :goto_2

    :sswitch_2
    const-string v5, "string"

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->addDAGEdges(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "double"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getReturnValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/jio/jioml/hellojio/dags/core/Node;->addDAGEdges(Lcom/jio/jioml/hellojio/dags/core/Node;Ljava/lang/Object;)Lcom/jio/jioml/hellojio/dags/core/Node;

    goto/16 :goto_2

    :cond_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_3
        -0x352a9fef -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public final execute()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/jio/jioml/hellojio/dags/core/DagGraph$execute$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph$execute$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final executeSpecificNode(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lcom/jio/jioml/hellojio/dags/core/DagGraph$executeSpecificNode$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph$executeSpecificNode$1;-><init>(Lcom/jio/jioml/hellojio/dags/core/DagGraph;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->d:Lkotlinx/coroutines/Job;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final setExecutableCallback(Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nodeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v1, "_nodeObjMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/jio/jioml/hellojio/dags/core/Node;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/core/Node;->getExecutable()Lcom/jio/jioml/hellojio/dags/core/IExecutable;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jio/jioml/hellojio/dags/core/IExecutable;->setStateChangeCallback(Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V

    return-void
.end method

.method public final setOnNodeActiveCallback(Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;)V
    .locals 1
    .param p1    # Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->a:Lcom/jio/jioml/hellojio/dags/core/OnNodeActiveCallback;

    return-void
.end method
