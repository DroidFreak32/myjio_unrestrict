.class public final Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;
.super Ljava/lang/Object;
.source "FetchBillResponseModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
        "Ljava/io/Serializable;",
        "payload",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;",
        "context",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V",
        "getContext",
        "()Lcom/jio/myjio/bank/model/ContextModel;",
        "getPayload",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field public final context:Lcom/jio/myjio/bank/model/ContextModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field public final payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    iput-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;ILjava/lang/Object;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->copy(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;
    .locals 1

    new-instance v0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;-><init>(Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;Lcom/jio/myjio/bank/model/ContextModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    iget-object v1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    iget-object p1, p1, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-static {v0, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ContextModel;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FetchBillResponseModel(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->payload:Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponsePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
