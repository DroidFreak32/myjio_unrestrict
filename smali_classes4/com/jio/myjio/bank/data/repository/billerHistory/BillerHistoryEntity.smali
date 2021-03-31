.class public final Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;
.super Ljava/lang/Object;
.source "BillerHistoryEntity.kt"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u001c\u0010\t\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "component2",
        "()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "id",
        "billerHistoryResponse",
        "copy",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getId",
        "b",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
        "getBillerHistoryResponse",
        "<init>",
        "(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V",
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
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
    .annotation build Landroidx/room/ColumnInfo;
        name = "billerHistoryResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerHistoryResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;ILjava/lang/Object;)Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->copy(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerHistoryResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;

    invoke-direct {v0, p1, p2}, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;-><init>(Ljava/lang/String;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    iget-object p1, p1, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

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

.method public final getBillerHistoryResponse()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

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

    const-string v1, "BillerHistoryEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", billerHistoryResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/data/repository/billerHistory/BillerHistoryEntity;->b:Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
