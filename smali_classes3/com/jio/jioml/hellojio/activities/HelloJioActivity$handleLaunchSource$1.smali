.class public final Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;
.super Ljava/lang/Object;
.source "HelloJioActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->F()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

.field public final synthetic t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v0}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getQuestion()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;

    move-result-object v1

    invoke-virtual {v1}, Lqo0;->a()Lcom/jio/jioml/hellojio/core/MODE;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/MODE;->HOME:Lcom/jio/jioml/hellojio/core/MODE;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->c(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;)Lqo0;

    move-result-object v1

    sget-object v2, Lcom/jio/jioml/hellojio/core/STATE;->STATE_CHAT_SETTLED:Lcom/jio/jioml/hellojio/core/STATE;

    invoke-virtual {v1, v2}, Lqo0;->a(Lcom/jio/jioml/hellojio/core/STATE;)V

    .line 4
    :cond_0
    sget-object v1, Ltq0;->f:Ltq0$a;

    invoke-virtual {v1}, Ltq0$a;->a()Ltq0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltq0;->d(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    new-instance v2, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;

    sget-object v3, Lcom/jio/jioml/hellojio/enums/ChatType;->CHAT_TYPE_SELF:Lcom/jio/jioml/hellojio/enums/ChatType;

    const/16 v4, 0x64

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/jio/jioml/hellojio/datamodels/ChatDataModels$Self;-><init>(Lcom/jio/jioml/hellojio/enums/ChatType;ILjava/lang/String;Z)V

    invoke-static {v1, v2}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->a(Lcom/jio/jioml/hellojio/activities/HelloJioActivity;Lcom/jio/jioml/hellojio/datamodels/ChatDataModels;)V

    .line 6
    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x376e35e4

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v3, "universal_search"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Ltq0;->f:Ltq0$a;

    invoke-virtual {v0}, Ltq0$a;->a()Ltq0;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->t:Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/hjcentral/LaunchInfo;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltq0;->a(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;

    invoke-direct {v6, v2, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$1;-><init>(Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object v9, p0, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;->s:Lcom/jio/jioml/hellojio/activities/HelloJioActivity;

    invoke-virtual {v9}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$2;

    invoke-direct {v12, v0, v2, p0}, Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1$$special$$inlined$let$lambda$2;-><init>(Ljava/lang/String;Lxp3;Lcom/jio/jioml/hellojio/activities/HelloJioActivity$handleLaunchSource$1;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    :goto_1
    return-void
.end method
