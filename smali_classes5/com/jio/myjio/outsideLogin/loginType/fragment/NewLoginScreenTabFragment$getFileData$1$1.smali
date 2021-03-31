.class public final Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewLoginScreenTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.outsideLogin.loginType.fragment.NewLoginScreenTabFragment$getFileData$1$1"
    f = "NewLoginScreenTabFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

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

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->label:I

    if-nez v0, :cond_19

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getNewloginMainScreenBinding()Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/jio/myjio/databinding/CopyOfNewloginMainScreenBinding;->defaultImgJio:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getLoginAnimationItems()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;->getLoginAnimationItems()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v0

    :goto_3
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVisibility()I

    move-result v7

    if-ne v7, v1, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    const-string v8, "com.jiolib.libclasses.Rt\u2026Application.getInstance()"

    if-ne v7, v1, :cond_7

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v7

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v9

    if-ge v7, v9, :cond_8

    :cond_7
    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getVersionType()I

    move-result v7

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getAppVersion()I

    move-result v6

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/jiolib/libclasses/RtssApplication;->getVersion()I

    move-result v7

    if-gt v6, v7, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 10
    :cond_a
    invoke-virtual {p1, v4}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->setFilteredList(Ljava/util/List;)V

    .line 11
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    if-lez v2, :cond_18

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getPrefLoginTypesItemsArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_d

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->setPrefLoginTypesItemsArrayList(Ljava/util/ArrayList;)V

    goto :goto_6

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getPrefLoginTypesItemsArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 15
    :goto_6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getPrefLoginTypesItemsArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    iget-object v2, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object v2, v2, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {v2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getDashboardMainContentObject()Lcom/jio/myjio/dashboard/pojo/DashboardMainContent;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBeanWithSubItems;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v0

    :goto_7
    if-nez v2, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {p1, v2}, Lmp;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_12
    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getTabFragmentList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    :cond_14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->getPrefLoginTypesItemsArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->setTabFragmentList(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-static {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;->access$setUpTabUI(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;)V

    .line 20
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$a;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;)V

    const-wide/16 v1, 0xc8

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;

    iget-object p1, p1, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1;->this$0:Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->isShowSplashScreen()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lcom/jio/myjio/utilities/MyJioConstants;->isPermissionPopUpInit:Ljava/lang/Boolean;

    const-string v0, "MyJioConstants.isPermissionPopUpInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$b;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 25
    :cond_15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v0, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1$c;-><init>(Lcom/jio/myjio/outsideLogin/loginType/fragment/NewLoginScreenTabFragment$getFileData$1$1;)V

    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 28
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.jio.myjio.dashboard.pojo.Item> /* = java.util.ArrayList<com.jio.myjio.dashboard.pojo.Item> */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_18
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
