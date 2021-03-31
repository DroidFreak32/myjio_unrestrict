.class public final Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;
.super Ljava/lang/Object;
.source "Payload.kt"

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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008.\u0010/J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJX\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010#\u001a\u0004\u0008$\u0010\u0004R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008&\u0010\rR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008\'\u0010\rR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008)\u0010\u0007R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010*\u001a\u0004\u0008+\u0010\u0010R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010,\u001a\u0004\u0008-\u0010\n\u00a8\u00060"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;",
        "component1",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;",
        "component2",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;",
        "component3",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;",
        "component5",
        "()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;",
        "component6",
        "payerVO",
        "payeeVO",
        "operationVO",
        "responseMessage",
        "accountDetails",
        "responseCode",
        "copy",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;",
        "getPayerVO",
        "Ljava/lang/String;",
        "getResponseMessage",
        "getResponseCode",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;",
        "getPayeeVO",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;",
        "getAccountDetails",
        "Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;",
        "getOperationVO",
        "<init>",
        "(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)V",
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
.field private final accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final responseMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    iput-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    iput-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    iput-object p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    iput-object p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 2
    invoke-direct/range {p1 .. p7}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->copy(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    return-object v0
.end method

.method public final component2()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    return-object v0
.end method

.method public final component3()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;
    .locals 8
    .param p1    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;-><init>(Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;Ljava/lang/String;Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    iget-object v1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

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

.method public final getAccountDetails()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    return-object v0
.end method

.method public final getOperationVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    return-object v0
.end method

.method public final getPayeeVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    return-object v0
.end method

.method public final getPayerVO()Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    return-object v0
.end method

.method public final getResponseCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Payload(payerVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payerVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayerVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->payeeVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/PayeeVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", operationVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->operationVO:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/OperationVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->accountDetails:Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/AccountDetails;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/bank/model/ResponseModels/getMerchantInfo/Payload;->responseCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
