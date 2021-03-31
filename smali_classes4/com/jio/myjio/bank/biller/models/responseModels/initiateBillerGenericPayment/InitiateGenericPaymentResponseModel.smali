.class public final Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;
.super Ljava/lang/Object;
.source "InitiateGenericPaymentResponseModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;",
        "component1",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "component2",
        "()Lcom/jio/myjio/bank/model/ContextModel;",
        "payload",
        "context",
        "copy",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "getContext",
        "Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;",
        "getPayload",
        "<init>",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final context:Lcom/jio/myjio/bank/model/ContextModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ContextModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->copy(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ContextModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContext()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitiateGenericPaymentResponseModel(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponsePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/initiateBillerGenericPayment/InitiateGenericPaymentResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
