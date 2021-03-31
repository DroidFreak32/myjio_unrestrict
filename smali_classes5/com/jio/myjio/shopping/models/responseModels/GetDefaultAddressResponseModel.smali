.class public final Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;
.super Ljava/lang/Object;
.source "GetDefaultAddressResponseModel.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "component1",
        "()Lcom/jio/myjio/shopping/data/entity/Address;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "defaultAddress",
        "responseCode",
        "responseMessage",
        "copy",
        "(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/shopping/data/entity/Address;",
        "getDefaultAddress",
        "Ljava/lang/String;",
        "getResponseCode",
        "getResponseMessage",
        "<init>",
        "(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private final defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/data/entity/Address;
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

    const-string v0, "defaultAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    iput-object p2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->copy(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/shopping/data/entity/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;
    .locals 1
    .param p1    # Lcom/jio/myjio/shopping/data/entity/Address;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "defaultAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;-><init>(Lcom/jio/myjio/shopping/data/entity/Address;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

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

.method public final getDefaultAddress()Lcom/jio/myjio/shopping/data/entity/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetDefaultAddressResponseModel(defaultAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->defaultAddress:Lcom/jio/myjio/shopping/data/entity/Address;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/shopping/models/responseModels/GetDefaultAddressResponseModel;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
