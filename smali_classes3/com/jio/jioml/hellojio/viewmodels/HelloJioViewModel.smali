.class public final Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;
.super Lje;
.source "HelloJioViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0019\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0007J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0019\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$H\u0002J\u0011\u0010%\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0006\u0010&\u001a\u00020\u000bJ\u0011\u0010\'\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010(\u001a\u00020\u000fH\u0014J\u0019\u0010)\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020,R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "languageChangeObserver",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/jioml/hellojio/enums/Language;",
        "getLanguageChangeObserver",
        "()Landroidx/lifecycle/LiveData;",
        "repository",
        "Lcom/jio/jioml/hellojio/data/Repository;",
        "selectedLangHintText",
        "",
        "getSelectedLangHintText",
        "()Ljava/lang/String;",
        "buildAndExecuteDAG",
        "",
        "intentId",
        "context",
        "Landroid/content/Context;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "callPredict",
        "query",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "correctTheInputQuery",
        "getAllIntents",
        "",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDAG",
        "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
        "getIntent",
        "getModelForIntent",
        "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
        "getResponseMsg",
        "viewContent",
        "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
        "getSelectedLanguageHintText",
        "getVoiceEngine",
        "handleBlankResponse",
        "onCleared",
        "processIntent",
        "sendFeedback",
        "feedback",
        "Lcom/jio/jioml/hellojio/enums/Feedback;",
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
.field public final a:Lcom/jio/jioml/hellojio/data/Repository;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lje;-><init>()V

    .line 2
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->g()Landroidx/lifecycle/LiveData;

    .line 4
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$selectedLangHintText$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$selectedLangHintText$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lxp3;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Loi4;->a(Lkotlin/coroutines/CoroutineContext;Lhr3;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/data/EngineDecide;->x:Lcom/jio/jioml/hellojio/data/EngineDecide;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/EngineDecide;->y()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;)Lcom/jio/jioml/hellojio/data/Repository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lno3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lxp3;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lq63;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/data/Result;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lko3;->a(Ljava/lang/Object;)V

    .line 9
    sget-object p2, Lar0;->b:Lar0;

    sget-object v2, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p2, v2}, Lar0;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 10
    sget-object p2, Lmq0;->b:Lmq0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inside callpredict "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lmq0;->a(Ljava/lang/String;)V

    .line 11
    sget-object p2, Ltq0;->f:Ltq0$a;

    invoke-virtual {p2}, Ltq0$a;->a()Ltq0;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltq0;->d(Ljava/lang/String;)V

    .line 12
    sget-object p2, Lar0;->b:Lar0;

    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_LOADING:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v8, 0x65

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Loading;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v2}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 13
    new-instance p2, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {p2}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    new-instance p2, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {p2}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/commands/CommandManager;->c(Ljava/lang/String;)V

    .line 15
    sget-object p1, Lno3;->a:Lno3;

    return-object p1

    .line 16
    :cond_5
    sget-object p2, Lar0;->b:Lar0;

    invoke-virtual {p2, p1}, Lar0;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/data/Repository;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 17
    iput-object p0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    const-string/jumbo p2, "single_word_response"

    invoke-virtual {p0, p2, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 18
    :cond_6
    :goto_1
    check-cast p2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    if-eqz p2, :cond_7

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->setFeedbackVisible(Z)V

    .line 21
    sget-object v2, Lbs3;->a:Lbs3;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v1

    array-length p1, v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;->setResponseMessage(Ljava/lang/String;)V

    .line 22
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, p2}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.jioml.hellojio.datamodels.ChatDataModels.Text"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    sget-object p2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    iput-object p0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/jio/jioml/hellojio/data/Repository;->a(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    .line 25
    :goto_2
    check-cast p2, Lcom/jio/jioml/hellojio/data/Result;

    .line 26
    instance-of v4, p2, Lcom/jio/jioml/hellojio/data/Result$Success;

    if-eqz v4, :cond_d

    .line 27
    sget-object v4, Lmq0;->b:Lmq0;

    const-string v5, "call predict success"

    invoke-virtual {v4, v5}, Lmq0;->a(Ljava/lang/String;)V

    .line 28
    sget-object v4, Lpo0;->a:Lpo0;

    invoke-virtual {v4}, Lpo0;->a()Lz63;

    move-result-object v4

    const-class v5, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v4, v5}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v4

    .line 29
    sget-object v5, Ltq0;->f:Ltq0$a;

    invoke-virtual {v5}, Ltq0$a;->a()Ltq0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lcom/jio/jioml/hellojio/data/Result$Success;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v8, Lmq0;->b:Lmq0;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " >>>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "HelloJioViewModel: <<< Predict Resp:"

    invoke-virtual {v8, v10, v9}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "adapter.toJson(mlRespons\u2026                        }"

    .line 31
    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ltq0;->b(Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/jio/jioml/hellojio/commands/CommandManager;

    invoke-direct {v5}, Lcom/jio/jioml/hellojio/commands/CommandManager;-><init>()V

    invoke-virtual {v5, v6}, Lcom/jio/jioml/hellojio/commands/CommandManager;->a(Lcom/jio/jioml/hellojio/data/Result$Success;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTARGET()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Target"

    invoke-virtual {p1, v0, p2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getACTION()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Action"

    invoke-virtual {p1, v0, p2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object p1, Lmq0;->b:Lmq0;

    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getPREDICATE()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Predicate"

    invoke-virtual {p1, v0, p2}, Lmq0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 36
    :cond_a
    invoke-virtual {v6}, Lcom/jio/jioml/hellojio/data/Result$Success;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/data/remote/retrofit/RemoteModels$PredictResponse;->getTextLabel()Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v6, Lmq0;->b:Lmq0;

    invoke-virtual {v6, v5}, Lmq0;->a(Ljava/lang/String;)V

    .line 38
    iput-object v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$callPredict$1;->label:I

    invoke-virtual {v2, v5, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 39
    :cond_b
    :goto_3
    check-cast p2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    .line 40
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jio intent model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmq0;->a(Ljava/lang/String;)V

    .line 41
    sget-object p1, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;->getViewType()I

    move-result v0

    invoke-interface {p1, v0}, Lgq0;->a(I)Z

    move-result p1

    if-nez p1, :cond_f

    .line 42
    sget-object p1, Lar0;->b:Lar0;

    invoke-virtual {p1, p2}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    goto :goto_4

    .line 43
    :cond_c
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_d
    instance-of p1, p2, Lcom/jio/jioml/hellojio/data/Result$Error;

    if-eqz p1, :cond_f

    .line 45
    new-instance p1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_unable_to_process_request:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object v0, Lar0;->b:Lar0;

    invoke-virtual {v0, p1}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 47
    sget-object p1, Lmq0;->b:Lmq0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call predict Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lcom/jio/jioml/hellojio/data/Result$Error;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/Result$Error;->a()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmq0;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_e
    sget-object p1, Lar0;->b:Lar0;

    new-instance p2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v1, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v2, 0x1

    sget-object v0, Lar0;->b:Lar0;

    sget v3, Lfn0;->connect_to_internet:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lar0;->a(Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 49
    :cond_f
    :goto_4
    sget-object p1, Lno3;->a:Lno3;

    return-object p1
.end method

.method public final synthetic a(Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/data/Repository;->d(Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getResponseMessage()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;

    invoke-direct {v1, p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getResponseMsg$response$2;-><init>(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;Ljava/util/List;)V

    invoke-static {v1}, Lio3;->a(Lsq3;)Lgo3;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lgo3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcom/jio/jioml/hellojio/enums/Feedback;)V
    .locals 7

    const-string v0, "feedback"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v1

    new-instance v4, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$sendFeedback$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$sendFeedback$1;-><init>(Lcom/jio/jioml/hellojio/enums/Feedback;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Ldj4;)V
    .locals 8

    const-string v0, "intentId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentJob"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lke;->a(Lje;)Lqj4;

    move-result-object v1

    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$buildAndExecuteDAG$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Ljava/lang/String;Landroid/content/Context;Ldj4;Lxp3;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository;->b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Lxp3;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    iget v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;

    invoke-direct {v0, p0, p1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lxp3;)V

    :goto_0
    iget-object p1, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 5
    iput-object p0, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$handleBlankResponse$1;->label:I

    const-string p1, "blank_responses"

    invoke-virtual {p0, p1, v0}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    .line 6
    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 8
    invoke-virtual {v0, p1}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;

    sget-object v2, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {p1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result p1

    invoke-direct {v1, v2, p1, v0}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BlankResponse;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;)V

    return-object v1

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C:blank_responses L:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loo0;->a:Loo0;

    invoke-virtual {v0}, Loo0;->a()Lcom/jio/jioml/hellojio/enums/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/enums/Language;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0, p1, p2}, Lcom/jio/jioml/hellojio/data/Repository;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correct "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correct repo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lmq0;->b:Lmq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "correct corrected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/Repository;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/jioml/hellojio/data/Repository;->f:Lcom/jio/jioml/hellojio/data/Repository;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/data/Repository;->d()Ljava/util/Map;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    sget-object v2, Lmq0;->b:Lmq0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "correct inside  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "Pattern.compile(pattern)"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v2, "p.matcher(correctedString)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "m.replaceAll(correctionStrings.value)"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-static {p1}, Lgi4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d)\\s(?=\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    iget v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;

    invoke-direct {v3, v0, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lxp3;)V

    :goto_0
    iget-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    const/4 v6, 0x1

    const-string v7, ""

    packed-switch v5, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    :pswitch_3
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    move-object v14, v5

    move-object v5, v6

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lmq0;->b:Lmq0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "jio intent id "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmq0;->a(Ljava/lang/String;)V

    .line 5
    sget-object v2, Ltq0;->f:Ltq0$a;

    invoke-virtual {v2}, Ltq0$a;->a()Ltq0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltq0;->a(Ljava/lang/String;)V

    .line 6
    iput-object v0, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->e(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v5, v0

    .line 7
    :goto_1
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v8

    const/4 v9, 0x0

    packed-switch v8, :pswitch_data_1

    .line 9
    :pswitch_7
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    .line 10
    :pswitch_8
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v11, 0x1

    const/16 v2, 0x37

    invoke-static {v2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x700

    const/16 v23, 0x0

    const-string v12, "Taking you to calling phone number"

    const-string v14, ""

    const-string v15, ""

    const-string v16, "com.jio.myjio"

    const-string v17, ""

    const-string v18, "Taking you to calling phone number"

    move-object v10, v1

    invoke-direct/range {v10 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v3, v4, v2, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_a

    .line 12
    :pswitch_9
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    const/4 v6, 0x1

    const/16 v2, 0x36

    invoke-static {v2}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x700

    const/16 v18, 0x0

    const-string v7, "Taking you to EMAIL"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "com.jio.myjio"

    const-string v12, ""

    const-string v13, "Taking you to Email"

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-direct {v3, v4, v2, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CommonAction;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;)V

    goto/16 :goto_a

    .line 14
    :pswitch_a
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    const-string v9, "Coming soon..."

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 15
    :pswitch_b
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v18

    .line 16
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v15, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v16, 0x32

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 17
    :pswitch_c
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 19
    :pswitch_d
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 20
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 21
    :pswitch_e
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 22
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 23
    :pswitch_f
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 24
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 25
    :pswitch_10
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 26
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 27
    :pswitch_11
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 28
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 29
    :pswitch_12
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 31
    :pswitch_13
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 32
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    .line 33
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    .line 34
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 35
    :pswitch_14
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 37
    :pswitch_15
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v15

    .line 38
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v12, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v13

    .line 39
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v14

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x20

    const/16 v19, 0x0

    move-object v11, v1

    .line 40
    invoke-direct/range {v11 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 41
    :pswitch_16
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v1

    .line 42
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$TakeSelfie;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v5

    .line 43
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v2

    .line 44
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$TakeSelfie;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;)V

    goto/16 :goto_a

    .line 45
    :pswitch_17
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v10

    .line 46
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v7, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v8

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 47
    :pswitch_18
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;

    sget-object v16, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_battery_test:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x10

    const/16 v23, 0x0

    const-string v18, ""

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$BatteryTest;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 48
    :pswitch_19
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sget-object v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;->s:Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$a;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v6, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v7, 0xe

    const/4 v8, 0x1

    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_my_current_location:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 50
    :pswitch_1a
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v12, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v4, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lar0;->b:Lar0;

    sget v7, Lfn0;->hj_date_and_time:I

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<br>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v12

    goto/16 :goto_12

    .line 53
    :pswitch_1b
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2

    return-object v4

    :cond_2
    :goto_2
    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    goto/16 :goto_a

    .line 54
    :pswitch_1c
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getUrls()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 57
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v10, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v13, "I can\'t play video for you."

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 58
    :cond_5
    new-instance v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v6, 0xb

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$FunnyVideo;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 59
    :pswitch_1d
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 60
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_a

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 63
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getEmail_id()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    move-object/from16 v24, v5

    goto :goto_5

    :cond_6
    move-object/from16 v24, v7

    .line 64
    :goto_5
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getDeep_link()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getPackage_name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getUrl()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTypeId()Ljava/lang/Integer;

    move-result-object v18

    .line 65
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getIntent_name()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getResponse_message()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x600

    const/16 v28, 0x0

    move-object v15, v4

    .line 66
    invoke-direct/range {v15 .. v28}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 67
    :cond_9
    sget-object v1, Lno3;->a:Lno3;

    .line 68
    :cond_a
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v12

    .line 69
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v15, v3

    goto :goto_6

    :cond_b
    move-object v15, v7

    .line 70
    :goto_6
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v16

    .line 71
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v17

    .line 72
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v19

    .line 73
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v21

    move-object v10, v1

    .line 74
    invoke-direct/range {v10 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$MultiActionLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 75
    :pswitch_1e
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    return-object v4

    :cond_c
    move-object v14, v1

    move-object v1, v2

    move-object v2, v6

    .line 76
    :goto_7
    move-object v15, v2

    check-cast v15, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;

    if-eqz v15, :cond_e

    .line 77
    sget-object v2, Lmq0;->b:Lmq0;

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getNodes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;

    sget-object v9, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 79
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v10

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v13, v3

    goto :goto_8

    :cond_d
    move-object v13, v7

    .line 80
    :goto_8
    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v11

    invoke-virtual {v15}, Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;->getHeader()Ljava/lang/String;

    move-result-object v12

    move-object v8, v2

    .line 81
    invoke-direct/range {v8 .. v15}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Troubleshoot;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jio/jioml/hellojio/data/models/DAGEntity$Troubleshoot;)V

    move-object v1, v2

    goto/16 :goto_12

    .line 82
    :cond_e
    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->b(Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_f

    return-object v4

    .line 83
    :cond_f
    :goto_9
    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    :goto_a
    move-object v1, v3

    goto/16 :goto_12

    .line 84
    :pswitch_1f
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v8

    .line 85
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    .line 86
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object v4, v1

    .line 87
    invoke-direct/range {v4 .. v12}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_12

    .line 88
    :pswitch_20
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 89
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_13

    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 92
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_10

    .line 93
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getDeep_link()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getPackage_name()Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x700

    const/16 v28, 0x0

    move-object v15, v4

    .line 94
    invoke-direct/range {v15 .. v28}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 95
    :cond_12
    sget-object v1, Lno3;->a:Lno3;

    .line 96
    :cond_13
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v12

    .line 97
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    move-object v15, v3

    goto :goto_c

    :cond_14
    move-object v15, v7

    .line 98
    :goto_c
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v16

    .line 99
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v19

    .line 100
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v17

    move-object v10, v1

    .line 101
    invoke-direct/range {v10 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$DeepLink;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 102
    :pswitch_21
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getIntentName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$getModelForIntent$1;->label:I

    invoke-virtual {v5, v6, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->d(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_15
    :goto_d
    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;

    goto/16 :goto_a

    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 103
    :pswitch_22
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getCarouselList()Ljava/util/List;

    move-result-object v1

    .line 104
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1a

    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;

    .line 106
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_17

    .line 107
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getDeep_link()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getPackage_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getUrl()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getTypeId()Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getType()Ljava/lang/String;

    move-result-object v21

    .line 108
    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getIntent_name()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Carousel;->getDescription()Ljava/lang/String;

    move-result-object v17

    move-object v14, v4

    .line 109
    invoke-direct/range {v14 .. v23}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Carousel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_18
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 110
    :cond_19
    sget-object v1, Lno3;->a:Lno3;

    .line 111
    :cond_1a
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v12

    .line 112
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v14, v3

    goto :goto_f

    :cond_1b
    move-object v14, v7

    .line 113
    :goto_f
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v15

    .line 114
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v17

    .line 115
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v19

    move-object v10, v1

    .line 116
    invoke-direct/range {v10 .. v19}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$CarouselModel;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 117
    :pswitch_23
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getButtons()Ljava/util/List;

    move-result-object v1

    .line 118
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_1f

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;

    .line 121
    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getSeq()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getTitle()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent$Button;->getUrl()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x700

    const/16 v28, 0x0

    move-object v15, v4

    invoke-direct/range {v15 .. v28}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Button;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v9

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v9

    .line 122
    :cond_1e
    sget-object v1, Lno3;->a:Lno3;

    .line 123
    :cond_1f
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;

    sget-object v11, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v12

    .line 124
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getBlock()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    move-object v15, v3

    goto :goto_11

    :cond_20
    move-object v15, v7

    .line 125
    :goto_11
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getHeader()Ljava/lang/String;

    move-result-object v16

    .line 126
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getLoadingMessage()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v19

    .line 127
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v20

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getVersionNumber()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v17

    move-object v10, v1

    .line 128
    invoke-direct/range {v10 .. v21}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Link;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    goto :goto_12

    .line 129
    :pswitch_24
    invoke-virtual {v5, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->a(Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;)Ljava/lang/String;

    move-result-object v6

    .line 130
    new-instance v1, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_RESPONSE:Lcom/jio/jioml/hellojio/enums/ChatType;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getTypeId()I

    move-result v4

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getShowTypeId()I

    move-result v5

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getJoin_intent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Text;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;IILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_12
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_7
        :pswitch_14
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_12
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic e(Ljava/lang/String;Lxp3;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxp3<",
            "-",
            "Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    iget v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;

    invoke-direct {v3, v0, v2}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;-><init>(Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;Lxp3;)V

    :goto_0
    iget-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lq63;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lq63;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lq63;

    iget-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;

    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lko3;->a(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lpo0;->a:Lpo0;

    invoke-virtual {v2}, Lpo0;->a()Lz63;

    move-result-object v2

    const-class v5, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    invoke-virtual {v2, v5}, Lz63;->a(Ljava/lang/Class;)Lq63;

    move-result-object v2

    .line 5
    iput-object v0, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    iput v9, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v10, v0

    move-object/from16 v30, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v30

    :goto_1
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    const-string v11, "blank_responses"

    if-nez v2, :cond_8

    .line 6
    iput-object v10, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v10, v11, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    .line 7
    :cond_6
    :goto_2
    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    if-eqz v2, :cond_7

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v1, :cond_7

    goto/16 :goto_14

    :cond_7
    new-instance v1, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    move-object v8, v1

    const/4 v12, 0x0

    const/16 v20, 0xc

    const/16 v16, 0x1

    .line 9
    sget-object v2, Lar0;->b:Lar0;

    sget v3, Lfn0;->hj_here_something_you_can_ask_me:I

    sget-object v4, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v4}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->c()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lar0;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxo3;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    .line 10
    invoke-static {v7}, Lbq3;->a(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7e300

    const/16 v29, 0x0

    const-string v9, "default"

    const-string v19, "ACTION_BOT_CAN_DO"

    const-string v15, "normal"

    const-string v10, ""

    .line 11
    invoke-direct/range {v8 .. v29}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_14

    .line 12
    :cond_8
    sget-object v7, Lmq0;->b:Lmq0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "intent "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lq63;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lmq0;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v7

    .line 14
    sget-object v12, Lmq0;->b:Lmq0;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "view content list "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmq0;->a(Ljava/lang/String;)V

    .line 15
    sget-object v12, Lmq0;->b:Lmq0;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "unsorted list "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmq0;->a(Ljava/lang/String;)V

    .line 16
    new-instance v12, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$b;

    invoke-direct {v12}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$b;-><init>()V

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 17
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/16 v17, 0x1

    :goto_5
    if-nez v17, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v9

    sget-object v17, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v17

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getServiceType()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v17

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 19
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getWhiteListSortingId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getSupportedVersion()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 21
    sget-object v15, Lar0;->b:Lar0;

    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getSupportedVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->isVisibleForVersion()I

    move-result v8

    invoke-virtual {v15, v6, v8}, Lar0;->a(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8, v9}, Lgq0;->a(Ljava/lang/String;)I

    move-result v8

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_f

    goto :goto_8

    :cond_e
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_f
    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    .line 22
    :cond_10
    invoke-virtual/range {v16 .. v16}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v8}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->a()Lgq0;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8, v9}, Lgq0;->a(Ljava/lang/String;)I

    move-result v8

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_f

    :goto_8
    const/4 v6, 0x1

    .line 23
    :goto_9
    invoke-static {v6}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 24
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_a

    .line 25
    :cond_12
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_13
    const/4 v15, 0x0

    .line 26
    :goto_a
    invoke-static {v15}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    const/4 v6, 0x3

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_15
    const/4 v14, 0x0

    :goto_b
    check-cast v14, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v14, :cond_16

    move-object v1, v14

    goto/16 :goto_13

    .line 28
    :cond_16
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    .line 29
    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_c

    :cond_18
    const/4 v13, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v13, 0x1

    :goto_d
    if-nez v13, :cond_1b

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getServicesTypeApplicable()Ljava/util/List;

    move-result-object v13

    sget-object v14, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->d:Lcom/jio/jioml/hellojio/hjcentral/HelloJio;

    invoke-virtual {v14}, Lcom/jio/jioml/hellojio/hjcentral/HelloJio;->b()Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getServiceType()Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_1a
    const/4 v14, 0x0

    :goto_e
    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 30
    :cond_1b
    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getWhiteListSortingId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1c

    const/4 v9, 0x1

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    .line 31
    :goto_f
    invoke-static {v9}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_1d
    const/4 v8, 0x0

    :goto_10
    check-cast v8, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    if-eqz v8, :cond_1e

    goto :goto_12

    .line 33
    :cond_1e
    iput-object v10, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel$processIntent$1;->label:I

    invoke-virtual {v10, v11, v3}, Lcom/jio/jioml/hellojio/viewmodels/HelloJioViewModel;->c(Ljava/lang/String;Lxp3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1f

    return-object v4

    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    check-cast v2, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;

    .line 34
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent;->getViewContent()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;

    :goto_12
    move-object v1, v8

    .line 35
    :goto_13
    sget-object v2, Lmq0;->b:Lmq0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "showing view content for feature status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/IntentEntity$Intent$ViewContent;->getFeatureStatus()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq0;->a(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lmq0;->b:Lmq0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "selected view content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmq0;->a(Ljava/lang/String;)V

    :goto_14
    return-object v1

    .line 37
    :cond_20
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lje;->onCleared()V

    .line 2
    sget-object v0, Lmq0;->b:Lmq0;

    const-string v1, "calling HellojioViewModel end"

    invoke-virtual {v0, v1}, Lmq0;->a(Ljava/lang/String;)V

    return-void
.end method
