.class public final Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;
.super Ljava/lang/Object;
.source "NativeSimDeliveryCoroutinesUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J+\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J7\u0010\u0010\u001a\u00020\u00062\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J7\u0010\u0012\u001a\u00020\u00062\"\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J#\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J?\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J[\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\"\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\rj\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001`\u000e2\u001a\u0010\u001c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u001b\u0018\u00010\u001aH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;",
        "",
        "",
        "mobileNumber",
        "loginType",
        "pinCode",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "getPinLocationDetails",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "areaId",
        "getSimDeliveryDateAndTimeSlots",
        "d",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "busiParams",
        "finalBookingForSimHomeDelivery",
        "(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "getSimLeadNumberDetails",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "busiCode",
        "requestEntity",
        "b",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "requestEntityList",
        "a",
        "(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$Companion;

.field public static a:Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->Companion:Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNativeSimDeliveryCoroutinesUtility$cp()Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->a:Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

    return-object v0
.end method

.method public static final synthetic access$setNativeSimDeliveryCoroutinesUtility$cp(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->a:Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

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

    new-instance v3, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$executeCoroutineAsync$id$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    instance-of v1, p3, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;

    iget v2, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;

    invoke-direct {v1, p0, p3}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

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
    iput-object p0, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$0:Ljava/lang/Object;

    iput-object p1, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getCoroutinesResponse$1;->label:I

    invoke-virtual {p0, p1, p2, v5, v1}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p4, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;

    iget v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 5
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 6
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pincode"

    .line 7
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetPinLocationDetails"

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 10
    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 11
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetailsJobAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p4
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p4, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;

    iget v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;

    invoke-direct {v0, p0, p4}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$7:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 5
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 6
    invoke-interface {p4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "areaId"

    .line 7
    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "GetSimDeliverySlots"

    .line 9
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 10
    invoke-interface {v5, v6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 11
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 12
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p0, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlotsJobAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 15
    :cond_3
    :goto_1
    check-cast p4, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p4
.end method

.method public final synthetic e(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;

    iget v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;

    invoke-direct {v0, p0, p2}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "SimHomeDeliveryDetails"

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "busiParams"

    .line 6
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "busiCode"

    .line 7
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "transactionId"

    .line 8
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-boolean v5, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "isEncrypt"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p0, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimHomeDeliveryDetailsJobAsync$1;->label:I

    invoke-virtual {p0, v2, v4, v0}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p2
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    instance-of v0, p3, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;

    iget v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;

    invoke-direct {v0, p0, p3}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;

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
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mobileNumber"

    .line 5
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "loginType"

    .line 6
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SimLeadNumberDetails"

    .line 8
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "busiParams"

    .line 9
    invoke-interface {v5, v6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "busiCode"

    .line 10
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "transactionId"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean v6, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "isEncrypt"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p0, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetailsJobAsync$1;->label:I

    invoke-virtual {p0, v4, v5, v0}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;->b(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object p3
.end method

.method public final finalBookingForSimHomeDelivery(Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$finalBookingForSimHomeDelivery$getSimHomeDeliveryDetailsJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$finalBookingForSimHomeDelivery$getSimHomeDeliveryDetailsJob$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPinLocationDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v7, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetails$getPinLocationDetailsJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getPinLocationDetails$getPinLocationDetailsJob$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSimDeliveryDateAndTimeSlots(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    new-instance v7, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlots$getSimDeliveryDateAndTimeSlotsJob$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimDeliveryDateAndTimeSlots$getSimDeliveryDateAndTimeSlotsJob$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSimLeadNumberDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    new-instance v3, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetails$getSimLeadNumberDetailsJob$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility$getSimLeadNumberDetails$getSimLeadNumberDetailsJob$1;-><init>(Lcom/jio/myjio/nativesimdelivery/utility/NativeSimDeliveryCoroutinesUtility;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
