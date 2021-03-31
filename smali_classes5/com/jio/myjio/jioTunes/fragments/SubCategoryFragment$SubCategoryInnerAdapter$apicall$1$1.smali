.class public final Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SubCategoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.jioTunes.fragments.SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1"
    f = "SubCategoryFragment.kt"
    i = {
        0x0
    }
    l = {
        0x19d
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/Deferred;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iput-object p2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->$job:Lkotlinx/coroutines/Deferred;

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

    new-instance v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;

    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->$job:Lkotlinx/coroutines/Deferred;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;-><init>(Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->$job:Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    if-nez v1, :cond_8

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_9

    const-string v1, "errorCode"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "subscriptionStatus"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;

    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v4, v4, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->$categoryItem:Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;-><init>(Ljava/util/List;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CatItem;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/jio/myjio/jioTunes/fragments/JioTuneSetSuccess;->setData(Ljava/util/HashMap;)V

    .line 14
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getJioTuneHeaderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderColourNew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setIconColor(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneCommonContent()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/JioTuneCommonContent;->getHeaderColourNew()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderColor(Ljava/lang/String;)V

    const-string v2, "jiotune_success"

    .line 19
    invoke-virtual {p1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v2, v2, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getCheckClickCategory()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v3, v3, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getTempCategoryItem()Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/jioTunes/jiotunesMainPojo/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->D:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment;->getJioTuneViewModel()Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/viewmodels/JioTunesItemViewModel;->getCheckClickSource()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v2, "Songs"

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->openDashboardFragments(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.HashMap<kotlin.String, kotlin.Any> /* = java.util.HashMap<kotlin.String, kotlin.Any> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->contsraintJioLoader:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "(context as DashboardAct\u2026nding.contsraintJioLoader"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->releaseScreenLockAfterLoading()V

    .line 28
    sget-object v0, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object p1, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    invoke-virtual {p1}, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;

    iget-object v3, p1, Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter$apicall$1;->this$0:Lcom/jio/myjio/jioTunes/fragments/SubCategoryFragment$SubCategoryInnerAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "JioTunes"

    .line 31
    invoke-static/range {v0 .. v7}, Lcom/jio/myjio/utilities/Utility$Companion;->openNegativeCasesScreen$default(Lcom/jio/myjio/utilities/Utility$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/jio/myjio/fragments/NegativeCasesScreenHandlingFragment$NegativeCasesScreenListener;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 32
    :cond_9
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
