.class public final Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UpiControllerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0011JC\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/bank/model/UpiPayload;",
        "upiPayload",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
        "validateVPA",
        "(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
        "getAppSession",
        "()Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
        "verifySession",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
        "checkDeviceBinding",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
        "fetchVpaCall",
        "",
        "token",
        "source",
        "fcmId",
        "deviceId",
        "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
        "validateToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method public static synthetic checkDeviceBinding$default(Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;->checkDeviceBinding(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic validateToken$default(Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/viewmodels/UpiControllerViewModel;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkDeviceBinding(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/jio/myjio/bank/data/repository/Repository;->checkDeviceBinding$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getVPAs/GetVPAsReponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->compositeProfileCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getAppSession()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/initSession/GetSessionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->getAppSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateToken/ValidateTokenResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/data/repository/Repository;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;
    .locals 1
    .param p1    # Lcom/jio/myjio/bank/model/UpiPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/bank/model/UpiPayload;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/ResponseModels/validateVPA/ValidateVPAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "upiPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->validateVPA(Lcom/jio/myjio/bank/model/UpiPayload;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final verifySession()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/VerifySessionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/data/repository/Repository;->verifySession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method
