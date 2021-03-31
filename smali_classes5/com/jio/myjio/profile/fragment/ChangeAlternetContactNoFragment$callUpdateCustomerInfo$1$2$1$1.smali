.class public final Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChangeAlternetContactNoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragment.ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1"
    f = "ChangeAlternetContactNoFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "MultiLanguageUtility.get\u2026                        )"

    const-string/jumbo v1, "resources.getString(R.st\u2026pdate_alternative_number)"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v2, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13176a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130296

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resources.getString(R.string.button_ok)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v5, :cond_0

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    .line 6
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3, v5, v6}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v5, v5, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v5}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v6}, Lcom/jio/myjio/profile/bean/Setting;->getSmallText()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v7}, Lcom/jio/myjio/profile/bean/Setting;->getSmallTextID()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v5, v6, v7}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    iget-object v3, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v3, v3, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v1, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v4, p1, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->$reference_no:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;->showToast(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 17
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1$2;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment$callUpdateCustomerInfo$1;->this$0:Lcom/jio/myjio/profile/fragment/ChangeAlternetContactNoFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 19
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
