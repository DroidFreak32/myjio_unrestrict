.class public final Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateNortonDevicesLocationsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locatemyphone.fragments.LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1"
    f = "LocateNortonDevicesLocationsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iput-object p2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v2, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;-><init>(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "code"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->label:I

    if-nez v1, :cond_10

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocatenow:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v1, "fragmentLocateNortonLoca\u2026ayoutBinding.btnLocatenow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->getFragmentLocateNortonLocationsLayoutBinding()Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/FragmentLocateNortonLocationsLayoutBinding;->btnLocate:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v2, "fragmentLocateNortonLoca\u2026nsLayoutBinding.btnLocate"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    const v3, 0x7f130779

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const/4 v5, 0x0

    if-nez p1, :cond_4

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$getRlProgress$p(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131437

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p1, v0, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    const/4 v6, -0x2

    if-ne p1, v6, :cond_6

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130f9c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/myjio/utilities/T;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-ne p1, v1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 21
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->$coroutinesResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "message"

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_7

    .line 25
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v0, "2007"

    invoke-static {p1, v0, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;->access$alertPopupLocatePhone(Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;)V

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 28
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 31
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 32
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    .line 33
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;

    iget-object v0, v0, Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment$locateNortonDevicesApiData$1;->this$0:Lcom/jio/myjio/locatemyphone/fragments/LocateNortonDevicesLocationsFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0, v5}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 38
    :cond_e
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 39
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
