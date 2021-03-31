.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;
.super Lcom/common/service/BackgroundPassiveTestCallBack$Stub;
.source "InternetSpeedTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;-><init>(Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1",
        "Lcom/common/service/BackgroundPassiveTestCallBack$Stub;",
        "",
        "result",
        "",
        "type",
        "",
        "getPassiveTestResult",
        "(Ljava/lang/String;I)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-direct {p0}, Lcom/common/service/BackgroundPassiveTestCallBack$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassiveTestResult(Ljava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, " mbps"

    const-string/jumbo v3, "uploadSpeed"

    const-string v4, "latency"

    const-string v5, "downloadSpeed"

    const-string v6, "\n"

    const-string/jumbo v8, "result"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    iget-object v9, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BackgroundPassiveTestCallBack result:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v10, ""

    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v14, "%"

    const-string v15, " "

    if-eq v1, v13, :cond_e

    const/4 v13, 0x2

    if-eq v1, v13, :cond_d

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPassiveTestResult :NV default Results type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult Need READ_PHONE_STATE permission:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$needPermissionMessage(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v8, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$restartCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 10
    :cond_2
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult Failure Result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$handleErrorMessage(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 12
    :cond_3
    :try_start_0
    iget-object v9, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getPassiveTestResult Final Result:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "downloadSpeedStatus"

    .line 16
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "uploadSpeedStatus"

    .line 19
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v9, "type"

    .line 20
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    iget-object v9, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "downloadSpeed: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "downloadSpeedStatus: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadSpeed: "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadSpeedStatus: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "devicetype: "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v8, v9, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "{INTERNET_DOWNLOAD_SPEED}"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v4, "{INTERNET_UPLOAD_SPEED}"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v3, "{INTERNET_LATENCY}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object v5, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v5}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getDOWNLOAD_INTERNET_SPEED_THRESHOLD()D

    move-result-wide v5

    cmpl-double v8, v3, v5

    if-ltz v8, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$findEdge(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string/jumbo v4, "{"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/dags/DAGManager;->getDagsDynamicValuesMap()Ljava/util/HashMap;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v6, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 40
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    .line 42
    invoke-static {v4, v5, v3, v9}, Ltt;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getDOWNLOAD_INTERNET_SPEED_THRESHOLD()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_c

    .line 44
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v14

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$c;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download speed > Threshold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setLogMessage$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)V

    .line 46
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setRunning$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Z)V

    .line 47
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setRetVal$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/Object;)V

    goto :goto_3

    .line 48
    :cond_c
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v14

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$d;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Lcom/jio/jioml/hellojio/dags/DAGManager;->INSTANCE:Lcom/jio/jioml/hellojio/dags/DAGManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download speed < Threshold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/dags/DAGManager;->appendLogStatus(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setLogMessage$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)V

    .line 50
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setRunning$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Z)V

    .line 51
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setRetVal$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/Object;)V

    .line 52
    :goto_3
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$disconnectService(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 54
    :cond_d
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$restartCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    .line 55
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult Upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v8, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 59
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v2, 0x7f130aaf

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$b;

    invoke-direct {v1, v7, v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$b;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 64
    :cond_e
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$restartCountDownTimer(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    .line 65
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$setCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 66
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getTAG$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult Download:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v8, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    sget-object v1, Lcom/jio/jioml/hellojio/utils/Utility;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Utility;

    const v2, 0x7f130ab0

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jio/jioml/hellojio/utils/Utility;->getString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;->a:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->access$getCount$p(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$a;

    invoke-direct {v1, v7, v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1$a;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
