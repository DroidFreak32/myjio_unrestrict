.class public final Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;
.super Landroid/os/Handler;
.source "UserMaintainanceViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x10d

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 4
    :try_start_2
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bank/constant/SessionUtils;->setJToken(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MYJIO"

    .line 7
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v4

    const-string v5, "RtssApplication.getInstance()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "FCM_TOKEN"

    .line 8
    invoke-static {v4, v5, v1}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "PrefenceUtility.getStrin\u2026 \"\"\n                    )"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v3, p1, v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$validateTokenComposit(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    new-instance v0, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    .line 12
    new-instance v2, Lcom/jio/myjio/bank/model/ContextModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/jio/myjio/bank/model/ContextModel;-><init>(Ljava/lang/String;Z)V

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;

    const-string v3, "-1"

    const-string v4, "null"

    invoke-direct {v1, v3, v4}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;-><init>(Lcom/jio/myjio/bank/model/ContextModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericPayload;)V

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$setGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->getGetDeviceBindingCompositModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;->access$getGenericModel$p(Lcom/jio/myjio/bank/viewmodels/UserMaintainanceViewModel;)Lcom/jio/myjio/bank/model/ResponseModels/genericResponse/GenericResponseModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
