.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->openDifferentTabWithAnotherScreen(Lcom/jio/myjio/bean/CommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1"
    f = "DashboardActivityViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1219,
        0x1224,
        0x122c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "delay1",
        "$this$launch",
        "delay1",
        "$this$launch",
        "delay1"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic $menuBean:Lcom/jio/myjio/bean/CommonBean;

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;Lcom/jio/myjio/bean/CommonBean;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-wide v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->J$0:J

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v7, 0x190

    .line 4
    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->DASHBOARD_TYPE:Ljava/lang/String;

    iget-object v9, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v7, 0x0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    iget-object v9, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1, v9}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->tabClick(Lcom/jio/myjio/bean/CommonBean;)V

    .line 6
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->J$0:J

    iput v5, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_23

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_8
    sget-object v9, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v9, v5}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceTypeWithPaidTypeOnSelectedTab(Z)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static {p1, v9, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getServiceTypes()Ljava/lang/String;

    move-result-object p1

    const-string v9, "NonJio_5"

    invoke-static {p1, v9, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_23

    .line 12
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    sget-object v9, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {p1, v9, v6, v4, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-wide/16 v9, 0x64

    const-string v11, "Z0005"

    const-string v12, ""

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryServiceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v12

    :goto_8
    const-string v13, "(ViewUtils.getPrimarySer\u2026pe()\n              ?: \"\")"

    .line 13
    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v11, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isLinkedAcApiAlreadyCalled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 14
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->J$0:J

    iput v4, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 15
    :cond_f
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->getPrimaryServiceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    move-object v12, p1

    :cond_10
    const-string p1, "(ViewUtils.getPrimarySer\u2026()\n                ?: \"\")"

    .line 16
    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v11, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    .line 17
    sget-object v11, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    .line 18
    invoke-static {p1, v11, v6, v4, v3}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isLinkedAcApiAlreadyCalled()Z

    move-result p1

    if-nez p1, :cond_11

    .line 19
    iput-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->L$0:Ljava/lang/Object;

    iput-wide v7, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->J$0:J

    iput v2, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->label:I

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 20
    :cond_11
    :goto_9
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->clone1()Lcom/jio/myjio/bean/CommonBean;

    move-result-object v0

    .line 23
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setFragmentAnimation(Ljava/lang/Integer;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->$menuBean:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTagXtra()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 27
    instance-of v1, p1, Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jiocloud_frs_dialog"

    invoke-static {v2, v3, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    const-string v4, "call from T022"

    const-string v7, "deeplink"

    if-ne v1, v2, :cond_13

    goto :goto_a

    .line 29
    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v8, "jiocloud_frs_conflict_dialog"

    invoke-static {v2, v8, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v1, v2, :cond_15

    .line 30
    :goto_a
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v7, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getMActivity()Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    if-eqz v0, :cond_14

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 32
    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_15
    instance-of v2, p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    if-ne v1, v2, :cond_17

    if-eqz p1, :cond_16

    .line 34
    check-cast p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudFrsDialogFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_b

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudFrsDialogFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_17
    instance-of v2, p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    if-ne v1, v2, :cond_19

    if-eqz p1, :cond_18

    .line 36
    check-cast p1, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiodrive/fragment/JioCloudDialogConflictFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto/16 :goto_b

    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiodrive.fragment.JioCloudDialogConflictFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_19
    instance-of v2, p1, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    if-ne v1, v2, :cond_1b

    if-eqz p1, :cond_1a

    .line 38
    check-cast p1, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiochatstories/fragments/JioChatStoriesDashboardFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_b

    :cond_1a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiochatstories.fragments.JioChatStoriesDashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1b
    instance-of v2, p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    if-ne v1, v2, :cond_1d

    if-eqz p1, :cond_1c

    .line 40
    check-cast p1, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/jiosaavn/fragments/JioSaavnDashboardFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_b

    :cond_1c
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.jiosaavn.fragments.JioSaavnDashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1d
    instance-of v2, p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-ne v1, v2, :cond_1f

    if-eqz p1, :cond_1e

    .line 42
    check-cast p1, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_b

    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.view.fragments.UpiMyMoneyFragmentKt"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1f
    instance-of v2, p1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    if-ne v1, v2, :cond_21

    if-eqz p1, :cond_20

    .line 44
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;

    invoke-virtual {p1, v6}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->setFragment(Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bank/jiofinance/views/JioFinanceFragment;->setDeepLinkObject1(Lcom/jio/myjio/bean/CommonBean;)V

    goto :goto_b

    .line 46
    :cond_20
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.views.JioFinanceFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_21
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1, v7, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$openDifferentTabWithAnotherScreen$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    if-eqz v0, :cond_22

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_b

    .line 49
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_23
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
