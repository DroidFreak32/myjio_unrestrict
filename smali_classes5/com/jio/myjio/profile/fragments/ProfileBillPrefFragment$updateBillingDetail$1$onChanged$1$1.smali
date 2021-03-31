.class public final Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileBillPrefFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.profile.fragments.ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1"
    f = "ProfileBillPrefFragment.kt"
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

.field public final synthetic this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iput-object p2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;

    iget-object v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;-><init>(Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "resources.getString(R.string.toast_update_success)"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->label:I

    if-nez v1, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f131784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026ing.toast_update_success)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->$commonBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1, v2, v3}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->getCommonTitle(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "MultiLanguageUtility.get\u2026                        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object v2, v2, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    move-object p1, v2

    .line 10
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object p1, p1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object v1, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object v1, v1, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    .line 13
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14
    iget-object v0, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->$mBillUpdateOnServer:Lcom/jio/myjio/profile/bean/BillUpdateOnServer;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/BillUpdateOnServer;->getReference_no()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    aput-object v0, v3, v4

    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v0}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->showToast(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 17
    :try_start_4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1$onChanged$1;->this$0:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;

    iget-object v0, v0, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment$updateBillingDetail$1;->a:Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/fragments/ProfileBillPrefFragment;->showToast(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 19
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 20
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
