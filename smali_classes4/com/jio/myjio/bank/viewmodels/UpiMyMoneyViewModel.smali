.class public final Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UpiMyMoneyViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J3\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JM\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
        "callMyBeneficiary",
        "(Landroid/content/Context;)Landroidx/lifecycle/LiveData;",
        "",
        "callUpcomingBills",
        "(Landroid/content/Context;)V",
        "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
        "checkDeviceBinding",
        "()Landroidx/lifecycle/LiveData;",
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
        "billerMasterId",
        "",
        "authenticators",
        "billerCategoryId",
        "header",
        "operatorName",
        "fetchBillFlowPushNotification",
        "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
        "fetchBill",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;",
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

.method public static synthetic fetchBill$default(Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/viewmodels/UpiMyMoneyViewModel;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;
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
            "Lcom/jio/myjio/bank/model/ResponseModels/myBeneficiary/MyBeneficiaryResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->callMyBeneficiary(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final callUpcomingBills(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/data/repository/Repository;->getUpcomingBills(Landroid/content/Context;)V

    return-void
.end method

.method public final checkDeviceBinding()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/model/DeviceBindingResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/jio/myjio/bank/data/repository/Repository;->checkDeviceBinding$default(Lcom/jio/myjio/bank/data/repository/Repository;Landroid/content/Context;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/jio/myjio/bank/biller/models/responseModels/fetchBill/FetchBillResponseModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "billerMasterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "operatorName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchBillFlowPushNotification"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/bank/data/repository/Repository;->fetchBill(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

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

.method public final validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 1
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

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/data/repository/Repository;->INSTANCE:Lcom/jio/myjio/bank/data/repository/Repository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/data/repository/Repository;->validateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
