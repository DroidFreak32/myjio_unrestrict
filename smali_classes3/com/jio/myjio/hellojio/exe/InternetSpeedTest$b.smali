.class public final Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;
.super Lvz$a;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jio/myjio/hellojio/exe/InternetSpeedTest$mCallback$1",
        "Lcom/common/service/BackgroundPassiveTestCallBack$Stub;",
        "getPassiveTestResult",
        "",
        "result",
        "",
        "type",
        "",
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
.field public final synthetic s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-direct {p0}, Lvz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, " mbps"

    const-string/jumbo v3, "uploadSpeed"

    const-string v4, "latency"

    const-string v5, "downloadSpeed"

    const-string v6, "\n"

    const-string v8, "result"

    invoke-static {v0, v8}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v8, Lj33;->d:Lj33$a;

    iget-object v9, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

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

    invoke-virtual {v8, v9, v10}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v9, ""

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v13, "%"

    const-string v14, " "

    if-eq v1, v12, :cond_e

    const/4 v15, 0x2

    if-eq v1, v15, :cond_d

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPassiveTestResult :NV default Results type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPassiveTestResult Need READ_PHONE_STATE permission:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->m(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 6
    :cond_1
    sget-object v2, Lj33;->d:Lj33$a;

    .line 7
    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPassiveTestResult :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->n(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 11
    :cond_2
    sget-object v2, Lj33;->d:Lj33$a;

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPassiveTestResult Failure Result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->k(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 13
    :cond_3
    :try_start_0
    sget-object v8, Lj33;->d:Lj33$a;

    iget-object v9, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v9}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getPassiveTestResult Final Result:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    const/4 v8, 0x0

    invoke-static {v1, v8}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "downloadSpeedStatus"

    .line 17
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "uploadSpeedStatus"

    .line 20
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v12, "type"

    .line 21
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v12, Lj33;->d:Lj33$a;

    .line 23
    iget-object v8, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v8}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "downloadSpeed: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "downloadSpeedStatus: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadSpeed: "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "uploadSpeedStatus: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "devicetype: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v12, v8, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {v1}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "{INTERNET_DOWNLOAD_SPEED}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {v1}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v3, "{INTERNET_UPLOAD_SPEED}"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lvo0;->c:Lvo0;

    invoke-virtual {v1}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v2, "{INTERNET_LATENCY}"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object v4, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v4}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->c()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    .line 36
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_c

    const-string/jumbo v3, "{"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 37
    sget-object v2, Lvo0;->c:Lvo0;

    invoke-virtual {v2}, Lvo0;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 39
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v5, v9, v6, v1}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->getDescription()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    const/4 v9, 0x1

    .line 44
    invoke-static {v4, v5, v3, v9}, Lgi4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;->setDescription(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 46
    :cond_8
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 47
    :cond_9
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 48
    :cond_a
    :try_start_3
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->c()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_b

    .line 49
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v13

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$c;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Lvo0;->c:Lvo0;

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

    invoke-virtual {v1, v2, v3}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->c(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)V

    .line 51
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Z)V

    .line 52
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/Object;)V

    goto :goto_3

    .line 53
    :cond_b
    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v0

    move-object v4, v13

    move-object v5, v11

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$d;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot$Node$Edge;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    sget-object v1, Lvo0;->c:Lvo0;

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

    invoke-virtual {v1, v2, v3}, Lvo0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->c(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/String;)V

    .line 55
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Z)V

    .line 56
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;Ljava/lang/Object;)V

    .line 57
    :goto_3
    iget-object v0, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v0}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    goto/16 :goto_4

    .line 58
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_4

    .line 60
    :cond_d
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->n(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    .line 61
    sget-object v2, Lj33;->d:Lj33$a;

    .line 62
    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPassiveTestResult Upload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v2, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 66
    sget-object v1, Lar0;->b:Lar0;

    const v2, 0x7f130b82

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 67
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$b;

    invoke-direct {v1, v7, v8}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$b;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    .line 71
    :cond_e
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->n(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)V

    .line 72
    iget-object v2, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v2}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->a(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;I)V

    .line 73
    sget-object v2, Lj33;->d:Lj33$a;

    .line 74
    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->j(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)Ljava/lang/String;

    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPassiveTestResult Download:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v2, v3, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    sget-object v1, Lar0;->b:Lar0;

    const v2, 0x7f130b84

    iget-object v3, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-virtual {v3}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;->s:Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;

    invoke-static {v1}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;->b(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

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

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;

    invoke-direct {v1, v7, v8}, Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b$a;-><init>(Lcom/jio/myjio/hellojio/exe/InternetSpeedTest$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
