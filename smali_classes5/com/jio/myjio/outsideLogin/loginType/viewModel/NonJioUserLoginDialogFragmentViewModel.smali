.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NonJioUserLoginDialogFragmentViewModel.kt"

# interfaces
.implements Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u00104\u001a\u00020.\u0012\u0006\u0010F\u001a\u00020C\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\'\u0010 \u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\tJ\u0017\u0010\'\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u001f\u0010)\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0013R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010\u0007R\"\u00104\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010B\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "",
        "msg",
        "",
        "nonJioOtpSendFailuer",
        "(Ljava/lang/String;)V",
        "validateJioNumber",
        "()V",
        "userId",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V",
        "dismissDialog",
        "callSendOTPAPI",
        "mobileNumber",
        "jioOtpSendSuccess",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "nonJioOtpSendSuccess",
        "jioOtpSendFailuer",
        "nonJioLogin",
        "",
        "selectedPosition",
        "nonJioAcountDialogDissmiss",
        "(I)V",
        "nonJioToken",
        "nonJioVerifyOtpSuccess",
        "errorCode",
        "Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;",
        "nonJioAssociateBean",
        "nonJioLinking",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V",
        "a",
        "(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V",
        "isResend",
        "b",
        "l",
        "m",
        "mobileNumber1",
        "jumpToGetOTP",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "Landroid/app/Activity;",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "mActivity",
        "mCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getMCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setMCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "c",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioLoginApiCalling",
        "Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;",
        "mNonJioUserLoginDialogFragment",
        "nonJioUserLoginDialogFragment",
        "<init>",
        "(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V",
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
.field public a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

.field public c:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mCommonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioUserLoginDialogFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$callNonJioLoginApi(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->l()V

    return-void
.end method

.method public static final synthetic access$getMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;)Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$setMNonJioUserLoginDialogFragment$p(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->showBtnLoader()V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->disableCloseButton()V

    const-string p1, "0"

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callLoginValidateAndSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callSendOTPAPI(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "mCommonBean"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final dismissDialog()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->closeDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final getMCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "mCommonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->c:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public jioOtpSendFailuer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public jioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mobileNumber"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getJioNumber()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "OTP_MSG"

    .line 3
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "MOBILE_NUMBER"

    .line 4
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 5
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, "T001"

    .line 7
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130d9b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v0, "non_jio_login_get_otp_scren"

    .line 9
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    const-string v1, "mCommonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 12
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 14
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->c:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->c:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 4
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callNonJioLoginValidateApi$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel$callNonJioLoginValidateApi$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public nonJioAcountDialogDissmiss(I)V
    .locals 0

    return-void
.end method

.method public nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nonJioAssociateBean"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nonJioLogin()V
    .locals 0

    return-void
.end method

.method public nonJioOtpSendFailuer(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public nonJioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nonJioVerifyOtpSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nonJioToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mobileNumber"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    return-void
.end method

.method public final setMCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->mCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setNonJioLoginApiCalling(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->c:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public final validateJioNumber()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->showSessionErrorMessage()V

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "userId"

    if-nez v0, :cond_3

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setErrorVisible()V

    goto/16 :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setInvalidVisible()V

    goto/16 :goto_1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-string v2, "0000000000"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setInvalidVisible()V

    goto/16 :goto_1

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_0

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->checkIfPermissionForReadSMS()V

    goto :goto_1

    .line 16
    :cond_f
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->showBtnLoader()V

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->disableCloseButton()V

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->callSendOTPAPI(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/NonJioUserLoginDialogFragmentViewModel;->b:Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;

    if-nez v0, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/dialog/NonJioUserLoginDialogFragment;->setInvalidVisible()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
