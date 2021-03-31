.class public final Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocateUsHotspotMapListTabFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jio.myjio.locateus.fragments.LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1"
    f = "LocateUsHotspotMapListTabFragment.kt"
    i = {
        0x0
    }
    l = {
        0x1b0
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

.field public final synthetic this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iput-object p2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;

    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iget-object v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;-><init>(Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->$job:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_17

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string v1, "googleGeoCodingInfoArray"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<java.util.HashMap<kotlin.String, kotlin.Any>>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object p1, v0

    :goto_1
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v5, "geometryInfo"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/HashMap;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_8

    const-string v2, "geoLocationInfo"

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/util/HashMap;

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    move-object p1, v0

    :goto_3
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    if-eqz p1, :cond_a

    const-string v3, "lat"

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    .line 15
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    move-object v3, v0

    :goto_4
    if-eqz p1, :cond_c

    const-string v4, "lng"

    .line 16
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 18
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    :goto_5
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_d

    .line 21
    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 22
    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    if-nez v3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 23
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->searchedLatLonCalled()V

    goto/16 :goto_6

    .line 25
    :cond_12
    sget-object p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->Companion:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;

    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->setSearchedLocation(Landroid/location/Location;)V

    .line 26
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 27
    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$Companion;->getSearchedLocation()Landroid/location/Location;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {p1, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 28
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;->searchedLatLonCalled()V

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_16

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->btnClear:Landroid/widget/ImageButton;

    const-string v1, "(mActivity as DashboardA\u2026arHomeNewBinding.btnClear"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;

    iget-object p1, p1, Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment$setLocationCoroutine$1;->this$0:Lcom/jio/myjio/locateus/fragments/LocateUsHotspotMapListTabFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_15

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMActionbarHomeNewBinding()Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/ActionbarHomeNewBinding;->locateusProgressView:Landroid/widget/ProgressBar;

    const-string v0, "(mActivity as DashboardA\u2026ding.locateusProgressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_6

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_18
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
