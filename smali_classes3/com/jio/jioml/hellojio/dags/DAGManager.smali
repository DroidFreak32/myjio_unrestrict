.class public final Lcom/jio/jioml/hellojio/dags/DAGManager;
.super Ljava/lang/Object;
.source "DAGManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018RB\u0010!\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0019j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R>\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\"0\u0019j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\"`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/dags/DAGManager;",
        "",
        "",
        "intentId",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "dag",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/CompletableJob;",
        "parentJob",
        "",
        "buildAndExecuteDAG",
        "(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;)V",
        "nodeId",
        "executeSpecificNode",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;",
        "callback",
        "setExecutableCallback",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V",
        "prefixMessage",
        "",
        "successParam",
        "appendLogStatus",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "getDagsDynamicValuesMap",
        "()Ljava/util/HashMap;",
        "setDagsDynamicValuesMap",
        "(Ljava/util/HashMap;)V",
        "dagsDynamicValuesMap",
        "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
        "a",
        "getDagsMap",
        "setDagsMap",
        "dagsMap",
        "<init>",
        "()V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-direct {v0}, Lcom/jio/jioml/hellojio/dags/DAGManager;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{DEVICE_MAKE_MODEL}"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{APP_NAME}"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{NETWORK_SIGNAL_STRENGTH}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{MOBILE_NO}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{PLAN_NAME}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{MONETARY_BALANCE}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{REMAINING_FUP_DATA}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{TOTAL_FUP_AMOUNT}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{INTERNET_DOWNLOAD_SPEED}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{INTERNET_UPLOAD_SPEED}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{DEVICE_SPACE}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{OS_NAME}"

    const-string v3, "Android"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{OS_VERSION}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{NUMBER_OF_DAYS}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{PLAN_EXPIRY_DATE}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{NUMBER_OF_CROSS_FUP}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{PLAN_DAYS}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{JIOFI_CLIENTS}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{CLIENT_NAMES}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{REMAINING_VOICE_BALANCE}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    const-string v1, "{TOTAL_VOICE_BALANCE}"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "prefixMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, " STATUS: Pass"

    goto :goto_0

    :cond_0
    const-string p1, " STATUS: Fail"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildAndExecuteDAG(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;Lkotlinx/coroutines/CompletableJob;)V
    .locals 1
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
    .param p4    # Lkotlinx/coroutines/CompletableJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory;->Companion:Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/dags/logger/LoggerFactory$Companion;->newDagEvent(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/dags/core/DagGraph;

    .line 4
    sget-object p2, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {p2, p3}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->reset()V

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->execute()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/jio/jioml/hellojio/dags/core/DagGraph;

    invoke-direct {v0, p4}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;-><init>(Lkotlinx/coroutines/Job;)V

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->buildDAG(Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;Landroid/content/Context;)V

    .line 8
    sget-object p2, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->Companion:Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil$Companion;

    invoke-virtual {p1, p3}, Lcom/jio/jioml/hellojio/utils/SingletonHolder;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/utils/commonutil/HJTelephonyUtil;->reset()V

    .line 10
    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->execute()V

    :goto_0
    return-void
.end method

.method public final executeSpecificNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/dags/core/DagGraph;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->executeSpecificNode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDagsDynamicValuesMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDagsMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final setDagsDynamicValuesMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method public final setDagsMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jio/jioml/hellojio/dags/core/DagGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public final setExecutableCallback(Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/dags/DAGManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/dags/core/DagGraph;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/jio/jioml/hellojio/dags/core/DagGraph;->setExecutableCallback(Ljava/lang/String;Lcom/jio/jioml/hellojio/dags/core/IExecutableCallbacks;)V

    :cond_1
    return-void
.end method
