.class public final Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivityViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.dashboard.viewmodel.DashboardActivityViewModel$setPersonalizedBannerData$1$1$10"
    f = "DashboardActivityViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;

    iget-object v1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;-><init>(Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->label:I

    if-nez v0, :cond_48

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v2, "(respPersonalizedBannerL\u2026alizationList.toString())"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_17

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, p1, :cond_17

    .line 4
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_DASHBOARD_PERSONALIZATION:Ljava/lang/Integer;

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_10

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 5
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v6, v8, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 6
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_10

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 8
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 10
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-static {v10, v9, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    const/4 v9, 0x0

    .line 13
    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 15
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_6

    .line 16
    :cond_e
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_6

    .line 17
    :cond_10
    :goto_5
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    if-nez v7, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_16

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v6, v7, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 19
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_16

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_16

    .line 20
    :cond_14
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardHomeContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    :cond_16
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 21
    :cond_17
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_7

    :cond_18
    const/4 p1, 0x0

    goto :goto_8

    :cond_19
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-nez p1, :cond_2f

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, p1, :cond_2f

    .line 23
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_DASHBOARD_PERSONALIZATION:Ljava/lang/Integer;

    if-nez v7, :cond_1c

    goto/16 :goto_c

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_28

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 24
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v6, v8, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 25
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_28

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_28

    .line 26
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 27
    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 29
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_22
    invoke-static {v10, v9, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    const/4 v9, 0x1

    goto :goto_b

    :cond_23
    const/4 v9, 0x0

    .line 32
    :goto_b
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 33
    :cond_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_26

    .line 34
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_d

    .line 35
    :cond_26
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_27
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_d

    .line 36
    :cond_28
    :goto_c
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_29

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_29
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    if-nez v7, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_2e

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2b
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 37
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->TELECOM_DASHBOARD_TYPE:Ljava/lang/String;

    invoke-static {v6, v7, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 38
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2c

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_2e

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_2e

    .line 39
    :cond_2c
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardTelecomContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_2d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    :cond_2e
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    .line 40
    :cond_2f
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_31

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_e

    :cond_30
    const/4 p1, 0x0

    goto :goto_f

    :cond_31
    :goto_e
    const/4 p1, 0x1

    :goto_f
    if-nez p1, :cond_47

    .line 41
    iget-object p1, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object p1, p1, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_32

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, p1, :cond_47

    .line 42
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_33

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_33
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->OVERVIEW_COMMON_DASHBOARD_PERSONALIZATION:Ljava/lang/Integer;

    if-nez v7, :cond_34

    goto/16 :goto_13

    :cond_34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_40

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_35

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_35
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 43
    sget-object v8, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v6, v8, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 44
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_40

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_40

    .line 45
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_36

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_36
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 46
    :cond_37
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 48
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_39

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_39
    invoke-static {v10}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3b

    iget-object v10, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v10, v10, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v10}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Lcom/jio/myjio/bean/CommonBean;->getBannerClickable()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3a
    invoke-static {v10, v9, v1, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3b

    const/4 v9, 0x1

    goto :goto_12

    :cond_3b
    const/4 v9, 0x0

    .line 51
    :goto_12
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 52
    :cond_3c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3e

    .line 53
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3d
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-static {v7}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_14

    .line 54
    :cond_3e
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3f
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V

    goto/16 :goto_14

    .line 55
    :cond_40
    :goto_13
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_41

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_41
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getSubViewType()I

    move-result v6

    if-nez v7, :cond_42

    goto :goto_14

    :cond_42
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_46

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_43

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_43
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypes()Ljava/lang/String;

    move-result-object v6

    .line 56
    sget-object v7, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFIBER_DASHBAORD_TYPE:Ljava/lang/String;

    invoke-static {v6, v7, v1, v3, v4}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 57
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_44

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    if-eqz v6, :cond_46

    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->$respPersonalizedBannerList:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/bean/PersonalizedBannerBean;->newPersonalizationList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_46

    .line 58
    :cond_44
    iget-object v6, p0, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1$10;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;

    iget-object v6, v6, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel$setPersonalizedBannerData$1;->this$0:Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    invoke-virtual {v6}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->getDashboardJioFiberContent()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_45

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_45
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    invoke-virtual {v6, v4}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->setItems(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_46
    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 60
    :cond_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
