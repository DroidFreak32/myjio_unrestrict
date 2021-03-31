.class public final Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;
.super Ljava/lang/Object;
.source "MyBeneficiaryResponseModel.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "Ljava/io/Serializable;",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "context",
        "Lcom/jio/myjio/bank/model/ContextModel;",
        "getContext",
        "()Lcom/jio/myjio/bank/model/ContextModel;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;",
        "payload",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;",
        "getPayload",
        "()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;",
        "<init>",
        "(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;)V",
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/ContextModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    return-void
.end method


# virtual methods
.method public final getContext()Lcom/jio/myjio/bank/model/ContextModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->context:Lcom/jio/myjio/bank/model/ContextModel;

    return-object v0
.end method

.method public final getPayload()Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;->payload:Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponsePayload;

    return-object v0
.end method
