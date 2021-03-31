.class public final Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FAQSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.faq.fragments.FAQSearchFragment$setSearchApi$1$1"
    f = "FAQSearchFragment.kt"
    i = {
        0x0
    }
    l = {
        0x9f
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
.field public final synthetic $job:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iput-object p2, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;

    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;-><init>(Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "helloJioAndroidURL"

    const-string/jumbo v1, "result"

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

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

    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v5

    if-nez v5, :cond_27

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_22

    if-eqz p1, :cond_1d

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_3

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string/jumbo v1, "results"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$setFaqSearchList$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/util/ArrayList;)V

    if-nez p1, :cond_4

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_a

    .line 13
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v7, "strs[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/LinkedHashMap;

    const-string/jumbo v7, "title"

    .line 14
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "description"

    .line 15
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "type"

    .line 16
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    new-instance v10, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-direct {v10}, Lcom/jio/myjio/bean/FaqParentBean;-><init>()V

    if-nez v9, :cond_5

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v11, "myjiofaq"

    invoke-static {v9, v11, v4}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v10, v8}, Lcom/jio/myjio/bean/FaqParentBean;->setDescription(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-virtual {v10, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string v6, ""

    .line 25
    invoke-virtual {v10, v6}, Lcom/jio/myjio/bean/FaqParentBean;->setAndroidUrlTroubleshoot(Ljava/lang/String;)V

    .line 26
    :goto_2
    iget-object v6, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v6, v6, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v6}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSearchList$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSearchList$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_10

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getTvNoDataFound$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getProgress$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 32
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getTvNoDataFound$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getProgress$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    new-instance v0, Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    const-string v4, "context!!"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v4, v4, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v4}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSearchList$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_16
    invoke-direct {v0, v1, v4}, Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$setFaqSData$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;)V

    .line 37
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSData$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;

    move-result-object p1

    if-nez p1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 38
    :cond_17
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v1, v1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    .line 40
    invoke-static {v1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSearchList$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 41
    :cond_18
    invoke-virtual {p1, v0, v1, v4}, Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;->setData(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/FAQSearchFragment;Ljava/util/ArrayList;)V

    .line 42
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1a
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 45
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSData$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;

    move-result-object p1

    if-nez p1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1c
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqSData$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/faq/adapters/FaqSDataAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_3

    .line 47
    :cond_1d
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getTvNoDataFound$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-nez p1, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1e
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getProgress$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_20

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object p1, p1, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {p1}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object p1

    if-nez p1, :cond_21

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_21
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 51
    :cond_22
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getTvNoDataFound$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getFaqlist$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getProgress$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_25
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;

    iget-object v0, v0, Lcom/jio/myjio/faq/fragments/FAQSearchFragment$setSearchApi$1;->this$0:Lcom/jio/myjio/faq/fragments/FAQSearchFragment;

    invoke-static {v0}, Lcom/jio/myjio/faq/fragments/FAQSearchFragment;->access$getImgClearButton$p(Lcom/jio/myjio/faq/fragments/FAQSearchFragment;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_26
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 57
    :cond_27
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
