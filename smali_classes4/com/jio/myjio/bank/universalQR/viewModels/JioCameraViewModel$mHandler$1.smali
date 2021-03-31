.class public final Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;
.super Landroid/os/Handler;
.source "JioCameraViewModel.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;-><init>()V
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
        "com/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1",
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
.field public final synthetic a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10d

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    if-eqz p1, :cond_3

    :try_start_2
    move-object v1, p1

    check-cast v1, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    .line 4
    :try_start_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 5
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->otpFlow:Z

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    const-string/jumbo v1, "token"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MYJIO"

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FCM_TOKEN"

    const-string v4, ""

    .line 9
    invoke-static {v2, v3, v4}, Lcom/jio/myjio/utilities/PrefenceUtility;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PrefenceUtility.getStrin\u2026                        )"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v0, p1, v1, v2, v3}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$validateToken(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;->a:Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;

    invoke-static {v0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;->access$getLifecycleOwner$p(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1$a;-><init>(Lcom/jio/myjio/bank/universalQR/viewModels/JioCameraViewModel$mHandler$1;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 16
    :goto_0
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 18
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_1

    .line 19
    :cond_4
    sget-object p1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v0, "validateToken"

    const-string v1, "internal server error"

    invoke-virtual {p1, v0, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-void
.end method
