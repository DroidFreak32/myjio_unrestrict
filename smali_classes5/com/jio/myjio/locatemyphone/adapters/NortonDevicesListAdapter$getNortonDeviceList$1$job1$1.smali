.class public final Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NortonDevicesListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.jio.myjio.locatemyphone.adapters.NortonDevicesListAdapter$getNortonDeviceList$1$job1$1"
    f = "NortonDevicesListAdapter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

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

    new-instance v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;

    iget-object v1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    invoke-direct {v0, v1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;-><init>(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iget v0, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getLocateMyDeviceCoroutines$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->$nortonDeviceLocationsInfo:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLatitude()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nortonDeviceLocationsInfo.latitude"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->$nortonDeviceLocationsInfo:Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/NortonDeviceLocationsInfo;->getLongitude()Ljava/lang/String;

    move-result-object p1

    const-string v3, "nortonDeviceLocationsInfo.longitude"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1$job1$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;

    iget-object p1, p1, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter$getNortonDeviceList$1;->this$0:Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;

    invoke-static {p1}, Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;->access$getMContext$p(Lcom/jio/myjio/locatemyphone/adapters/NortonDevicesListAdapter;)Landroid/app/Activity;

    move-result-object v5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/locatemyphone/utilities/LocateMyDeviceCoroutines;->getAddress(DDLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
