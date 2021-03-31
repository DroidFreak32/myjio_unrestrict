.class public final Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
.super Ljava/lang/Object;
.source "ManageDeviceCoroutineUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u001b\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008-\u0010.JK\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJK\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000cJ?\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J[\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000fj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u00102\u001a\u0010\u0016\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0015\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u00cb\u0001\u0010*\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J\u00cb\u0001\u0010,\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010+\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;",
        "",
        "",
        "resourceId",
        "lastKnownState",
        "fixedMobile",
        "circleId",
        "customerId",
        "accountId",
        "serviceId",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getManageDeviceResponse",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "busiCode",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "requestEntity",
        "b",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "requestEntityList",
        "a",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deviceId",
        "deviceName",
        "deviceIsEnable",
        "deviceChannel",
        "noOfAssociatedDevices",
        "noOfConnectedDevices",
        "wpsStatus",
        "wpsMode",
        "wpsPin",
        "connectedId",
        "alias",
        "description",
        "physicalAddress",
        "connectedEnable",
        "changePassword",
        "advertise",
        "action",
        "updateManageDeviceDetail",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "<init>",
        "()V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

.field public static a:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->Companion:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMManageDeviceCoroutineUtil$cp()Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    return-object v0
.end method

.method public static final synthetic access$setMManageDeviceCoroutineUtil$cp(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a:Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$executeCoroutineAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "respMsg"

    instance-of v1, p3, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;

    iget v2, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getCoroutinesResponse$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 6
    :try_start_0
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_c

    .line 7
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "code"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v5

    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 11
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_8

    check-cast v5, Ljava/util/Map;

    goto :goto_4

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_9
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_4
    const-string p2, "0"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p3, v5}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {p3, v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 16
    invoke-virtual {p3}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    goto :goto_5

    .line 17
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p2, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->printThrowable(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p3, p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_c
    :goto_5
    return-object p3
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    instance-of v9, v8, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;

    if-eqz v9, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;

    iget v10, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;

    invoke-direct {v9, v0, v8}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v8, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v11, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->label:I

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$12:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$10:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v8, Lcom/jio/myjio/zla/DeviceSoftwareInfo;

    invoke-direct {v8}, Lcom/jio/myjio/zla/DeviceSoftwareInfo;-><init>()V

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v13, "resourceId"

    .line 6
    invoke-interface {v11, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "lastKnownState"

    .line 7
    invoke-interface {v11, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "fixedMobile"

    .line 8
    invoke-interface {v11, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "circleId"

    .line 9
    invoke-interface {v11, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "customerId"

    .line 10
    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "accountId"

    .line 11
    invoke-interface {v11, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "serviceId"

    .line 12
    invoke-interface {v11, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "RetrieveResourceOrder"

    .line 14
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v12, "busiParams"

    .line 15
    invoke-interface {v15, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "busiCode"

    .line 16
    invoke-interface {v15, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v12, "transactionId"

    .line 17
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-boolean v12, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v16, v10

    const-string v10, "isEncrypt"

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iput-object v0, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$8:Ljava/lang/Object;

    iput-object v11, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$9:Ljava/lang/Object;

    iput-object v13, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$10:Ljava/lang/Object;

    iput-object v14, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$11:Ljava/lang/Object;

    iput-object v15, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->L$12:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v9, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceAsync$1;->label:I

    invoke-virtual {v0, v14, v15, v9}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v1, v16

    if-ne v8, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_1
    check-cast v8, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v8
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v15, p24

    instance-of v14, v15, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;

    if-eqz v14, :cond_0

    move-object v14, v15

    check-cast v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;

    iget v13, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    const/high16 v16, -0x80000000

    and-int v17, v13, v16

    if-eqz v17, :cond_0

    sub-int v13, v13, v16

    iput v13, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;

    invoke-direct {v14, v0, v15}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v13, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p24, v15

    .line 1
    iget v15, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    const/4 v0, 0x1

    if-eqz v15, :cond_2

    if-ne v15, v0, :cond_1

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$27:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$26:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$25:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$24:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$23:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$22:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$21:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$20:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$19:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$18:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$17:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$16:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$15:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$14:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$13:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;

    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v13}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v15, "resourceId"

    .line 5
    invoke-interface {v13, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceId"

    .line 6
    invoke-interface {v13, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceName"

    .line 7
    invoke-interface {v13, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceIsEnable"

    .line 8
    invoke-interface {v13, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "deviceChannel"

    .line 9
    invoke-interface {v13, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "noOfAssociatedDevices"

    .line 10
    invoke-interface {v13, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "noOfConnectedDevices"

    .line 11
    invoke-interface {v13, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "wpsStatus"

    .line 12
    invoke-interface {v13, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "wpsMode"

    .line 13
    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "wpsPin"

    .line 14
    invoke-interface {v13, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "connectedId"

    .line 15
    invoke-interface {v13, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "alias"

    .line 16
    invoke-interface {v13, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "description"

    move-object/from16 v0, p13

    .line 17
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "physicalAddress"

    move-object/from16 v0, p14

    .line 18
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "connectedEnable"

    move-object/from16 v0, p15

    .line 19
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "changePassword"

    move-object/from16 v0, p16

    .line 20
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "circleId"

    move-object/from16 v0, p17

    .line 21
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "advertise"

    move-object/from16 v0, p18

    .line 22
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "fixedMobile"

    move-object/from16 v0, p19

    .line 23
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "action"

    move-object/from16 v0, p20

    .line 24
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "customerId"

    move-object/from16 v0, p21

    .line 25
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "accountId"

    move-object/from16 v0, p22

    .line 26
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v15, "serviceId"

    move-object/from16 v0, p23

    .line 27
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v15

    const-string v0, "UpdateResourceOrder"

    .line 29
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v11, "busiParams"

    .line 30
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "busiCode"

    .line 31
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v11, "transactionId"

    .line 32
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-boolean v11, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v17, v0

    const-string v0, "isEncrypt"

    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    move-object/from16 v0, p0

    .line 34
    iput-object v0, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$5:Ljava/lang/Object;

    iput-object v6, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$6:Ljava/lang/Object;

    iput-object v7, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$7:Ljava/lang/Object;

    iput-object v8, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$8:Ljava/lang/Object;

    iput-object v9, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$9:Ljava/lang/Object;

    iput-object v10, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$10:Ljava/lang/Object;

    move-object/from16 v1, p11

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$11:Ljava/lang/Object;

    move-object/from16 v1, p12

    move-object v2, v12

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$12:Ljava/lang/Object;

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$13:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$14:Ljava/lang/Object;

    move-object/from16 v1, p15

    move-object/from16 v3, p16

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$15:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$17:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$18:Ljava/lang/Object;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$19:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$20:Ljava/lang/Object;

    move-object/from16 v1, p21

    move-object/from16 v3, p22

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$21:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$22:Ljava/lang/Object;

    move-object/from16 v1, p23

    move-object/from16 v3, v17

    iput-object v1, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$23:Ljava/lang/Object;

    iput-object v13, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$24:Ljava/lang/Object;

    iput-object v15, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$25:Ljava/lang/Object;

    iput-object v3, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$26:Ljava/lang/Object;

    iput-object v2, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->L$27:Ljava/lang/Object;

    iput v11, v14, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetailAsync$1;->label:I

    invoke-virtual {v0, v3, v2, v14}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v1, p24

    if-ne v13, v1, :cond_3

    return-object v1

    .line 35
    :cond_3
    :goto_1
    check-cast v13, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v13
.end method

.method public final getManageDeviceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v11, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$getManageDeviceResponse$getManageDeviceJob$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v11

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p8

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateManageDeviceDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    .line 1
    sget-object v26, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v27, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;

    move-object/from16 v0, v27

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v25}, Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil$updateManageDeviceDetail$updateManageDeviceJob$1;-><init>(Lcom/jio/myjio/MyDevices/utility/ManageDeviceCoroutineUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 p1, v26

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v27

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p24

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
