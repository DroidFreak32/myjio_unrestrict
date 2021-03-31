.class public final Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InAppBannerUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.utilities.InAppBannerUtility$showInAppBannerDialogFragment$1$1"
    f = "InAppBannerUtility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $inAppBannerObj:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iput-object p2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->$inAppBannerObj:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

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

    new-instance v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v2, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->$inAppBannerObj:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;-><init>(Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->isDeeplinkFired()Z

    move-result p1

    if-nez p1, :cond_9

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->$inAppBannerObj:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getCampaign_id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object p1

    if-nez p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/jio/myjio/dashboard/fragment/DashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->isShowInAppBanner(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->$inAppBannerObj:Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;

    invoke-virtual {p1}, Lcom/jio/myjio/jioInAppBanner/pojo/InAppBanner;->getViewType()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 7
    :try_start_0
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "In-App Banner"

    const-string v2, "inside ---  showInAppBanner()"

    invoke-virtual {p1, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->$mActivity:Landroid/content/Context;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "(mActivity as DashboardA\u2026anager.beginTransaction()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    new-instance v1, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    invoke-direct {v1}, Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->setInAppBannerDialogFragment(Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_9

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;

    iget-object v0, v0, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility$showInAppBannerDialogFragment$1;->this$0:Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/InAppBannerUtility;->getInAppBannerDialogFragment()Lcom/jio/myjio/jioInAppBanner/fragments/InAppBannerDialogFragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v1, "Information"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 15
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.fragment.DashboardFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 18
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
