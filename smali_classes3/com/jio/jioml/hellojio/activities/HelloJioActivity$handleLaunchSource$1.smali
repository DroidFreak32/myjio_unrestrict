.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

.field public final synthetic b:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->b:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->b:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/core/StateManager;->getCurrentMode()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v2

    sget-object v3, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$getStateManager$p(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lcom/jio/jioml/hellojio/core/StateManager;

    move-result-object v2

    sget-object v3, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v2, v3}, Lcom/jio/jioml/hellojio/core/StateManager;->changeState(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 4
    :cond_0
    sget-object v2, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->Companion:Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setUserExpression(Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    new-instance v4, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v5, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v6, 0x64

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v1, v7}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-static {v3, v4}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->access$updateChatList(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 6
    iget-object v3, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->b:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x376e35e4

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "universal_search"

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils$Companion;->getInstance()Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;

    move-result-object v1

    iget-object v2, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->b:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v2}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getAnswer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/jioml/hellojio/utils/HelloJioContextUtils;->setActualIntent(Ljava/lang/String;)V

    .line 9
    iget-object v5, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v5}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;

    invoke-direct {v8, v4, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v11, v0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->a:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v11}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$2;

    invoke-direct {v14, v1, v4, v0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method
