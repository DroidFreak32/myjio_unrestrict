.class public final Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddAccountSendOTPFragmentNewFlow.kt"

# interfaces
.implements Lhr3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhr3<",
        "Lqj4;",
        "Lxp3<",
        "-",
        "Lno3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Leq3;
    c = "com.jio.myjio.fragments.AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1"
    f = "AddAccountSendOTPFragmentNewFlow.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field public p$:Lqj4;

.field public final synthetic this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iput-object p2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILxp3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lxp3;)Lxp3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxp3<",
            "*>;)",
            "Lxp3<",
            "Lno3;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;-><init>(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lxp3;)V

    check-cast p1, Lqj4;

    iput-object p1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->p$:Lqj4;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lxp3;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->create(Ljava/lang/Object;Lxp3;)Lxp3;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;

    sget-object p2, Lno3;->a:Lno3;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Laq3;->a()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->label:I

    if-nez v1, :cond_25

    invoke-static/range {p1 .. p1}, Lko3;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$coroutineResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_24

    .line 3
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "mobilenumberlist"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v1, :cond_16

    .line 4
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_16

    .line 6
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_b

    .line 7
    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 8
    iget-object v6, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v6, v6, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v6}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v7, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v7, v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v7}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    if-eqz v7, :cond_6

    check-cast v7, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->p1()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->l(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    .line 10
    invoke-static {v6}, Lcs3;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_8
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, ""

    const-string v6, "link_acc_count"

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 15
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v2}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v6, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 18
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_10
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 21
    invoke-static {v1, v6, v2}, Lz71;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 22
    :cond_11
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_13
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_15
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_16
    :goto_6
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "AADHARLISTDEVICEINFO"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 27
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->$mResp:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 28
    iget-object v2, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v2, v2, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v6}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_1f

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_20

    .line 30
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    .line 31
    iget-object v8, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v8, v8, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v8, v8, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_1c

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_1d

    .line 32
    iget-object v8, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v8, v8, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v8}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    if-eqz v8, :cond_1a

    check-cast v8, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v8}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v9, "msisdn"

    .line 33
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    .line 35
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "lastUsed"

    .line 36
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    const-string v9, "partyId"

    .line 37
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const-string v9, "jioFiNumber"

    .line 38
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 39
    new-instance v13, Lcom/jio/myjio/bean/LinkedAccountBean;

    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v9, v13

    move-object v10, v8

    move-object v12, v15

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v14}, Lcom/jio/myjio/bean/LinkedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/LinkedAccountBean;->setNumber(Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/jio/myjio/bean/LinkedAccountBean;->setSelected(Ljava/lang/Boolean;)V

    .line 42
    invoke-virtual {v3, v15}, Lcom/jio/myjio/bean/LinkedAccountBean;->setLast_used(Ljava/lang/String;)V

    .line 43
    invoke-static {v7}, Lbq3;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/jio/myjio/bean/LinkedAccountBean;->setJioFiNumber(Ljava/lang/Boolean;)V

    move-object/from16 v9, v16

    .line 44
    invoke-virtual {v3, v9}, Lcom/jio/myjio/bean/LinkedAccountBean;->setPartyId(Ljava/lang/String;)V

    .line 45
    iget-object v7, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v7, v7, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v7}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {}, Lwr3;->b()V

    const/4 v3, 0x0

    throw v3

    .line 46
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_19
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1a
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_1c
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1e
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_1f
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 50
    :cond_20
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    .line 51
    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->j0()Ljava/util/ArrayList;

    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v3, v3, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-static {v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->d(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;)Ljava/util/ArrayList;

    move-result-object v3

    .line 53
    invoke-static {v1, v2, v3}, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;->a(Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    iget-object v1, v0, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;

    iget-object v1, v1, Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow$getAddharBasedData$1;->this$0:Lcom/jio/myjio/fragments/AddAccountSendOTPFragmentNewFlow;

    invoke-virtual {v1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->Y0()V

    goto :goto_9

    :cond_21
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_22
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_23
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    .line 57
    :cond_24
    :goto_9
    sget-object v1, Lno3;->a:Lno3;

    return-object v1

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
