.class public final Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NonJioSendOtpViewModel.kt"

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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008W\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u001d\u0010!\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010\u0005J\u001f\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\"J\u001f\u0010\'\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\"J\'\u0010+\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008-\u0010\"J\u0017\u0010.\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0017J\u000f\u0010/\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0005J\u0017\u00102\u001a\u00020\u00032\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0003\u00a2\u0006\u0004\u00084\u0010\u0005J\r\u00105\u001a\u00020\u0003\u00a2\u0006\u0004\u00085\u0010\u0005R\"\u0010%\u001a\u00020\u00068\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010B\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u00106\u001a\u0004\u0008@\u00108\"\u0004\u0008A\u0010\u0017R\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010\u0011R$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010V\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010C\u001a\u0004\u0008T\u0010E\"\u0004\u0008U\u0010\u0011\u00a8\u0006X"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "",
        "l",
        "()V",
        "",
        "jioNumber",
        "primaryNumber",
        "type",
        "loginType",
        "isResend",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "jioLogincommonBean",
        "a",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "",
        "m",
        "()Z",
        "msg",
        "nonJioOtpSendFailuer",
        "(Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;",
        "nonJioSendOtpLoginFragment",
        "commonBean",
        "setData",
        "(Landroid/app/Activity;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V",
        "validateNumber",
        "mobileNumber1",
        "jumpToGetOTP",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "callApi",
        "nonJioToken",
        "mobileNumber",
        "nonJioVerifyOtpSuccess",
        "nonJioOtpSendSuccess",
        "errorCode",
        "Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;",
        "nonJioAssociateBean",
        "nonJioLinking",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V",
        "jioOtpSendSuccess",
        "jioOtpSendFailuer",
        "nonJioLogin",
        "",
        "selectedPosition",
        "nonJioAcountDialogDissmiss",
        "(I)V",
        "clearNonJioSession",
        "loginWithJioNo",
        "Ljava/lang/String;",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "d",
        "getNonJioPrimaryNumber",
        "setNonJioPrimaryNumber",
        "nonJioPrimaryNumber",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioLoginApiCalling",
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;",
        "getNonJioSendOtpLoginFragment",
        "()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;",
        "setNonJioSendOtpLoginFragment",
        "(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;)V",
        "c",
        "getJioLogincommonBean",
        "setJioLogincommonBean",
        "JioLogincommonBean",
        "<init>",
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
.field public a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public commonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mobileNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    const-string v1, "mActivity"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->clearNonJioSession()V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 4
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel$callNonJioLoginAndAddLinkAPI$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final callApi()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    const-string v1, "mActivity"

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v2, "commonBean"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_11

    .line 5
    sget-object v0, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_4
    sget-object v1, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v4, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-virtual {v0, v3, v1, v4}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->getnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_jio_otp_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mobileNumber"

    if-eqz v0, :cond_8

    .line 10
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const-string v5, ""

    const-string v6, "Login"

    const-string v7, "NonJio"

    const-string v8, "0"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v3, "non_jio_otp_linking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->m()Z

    move-result v0

    if-nez v0, :cond_11

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 14
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_a
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    const-string v5, "ADDLINK"

    const-string v6, "NonJio"

    const-string v7, "0"

    move-object v2, p0

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "prime_pointsotp_linking"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 18
    invoke-static {}, Lcom/jio/myjio/utilities/ViewUtils;->isNonJioUser()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 20
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    :cond_d
    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    const-string v5, "ADDLINK"

    const-string v6, "NonJio"

    const-string v7, "0"

    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_e
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getPrimaryServiceId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 24
    :cond_f
    iget-object v9, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v9, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const-string v11, "ADDLINK"

    const-string v12, "Jio"

    const-string v13, "0"

    move-object v8, p0

    .line 25
    invoke-virtual/range {v8 .. v13}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_0
    return-void
.end method

.method public final clearNonJioSession()V
    .locals 6

    const-string v0, ""

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_6

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v3, "Session.getSession()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getNonJioJToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setNonJioJToken(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1, v3}, Lcom/jiolib/libclasses/business/Session;->setNonJioPrimaryNumber(Ljava/lang/String;)V

    .line 5
    :cond_3
    sget-object v1, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference;->Companion:Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v4, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_JTOKEN:Ljava/lang/String;

    const-string v5, "MyJioConstants.NON_JIO_JTOKEN"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioJtoken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 7
    :cond_5
    sget-object v2, Lcom/jio/myjio/utilities/MyJioConstants;->NON_JIO_PRIMARY_NO:Ljava/lang/String;

    const-string v4, "MyJioConstants.NON_JIO_PRIMARY_NO"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v3, v2, v0}, Lcom/jio/myjio/nonjiouserlogin/NonJioSharedPreference$Companion;->setnonJioPrimaryNumber(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->IS_NON_JIO_LOGIN:Z

    const/4 v0, 0x3

    .line 10
    sput v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final getCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string v1, "commonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getJioLogincommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMobileNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "mobileNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-object v0
.end method

.method public final getNonJioPrimaryNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonJioSendOtpLoginFragment()Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    return-object v0
.end method

.method public jioOtpSendFailuer(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->showJioSendOtpFailureDialog(Ljava/lang/String;)V

    return-void
.end method

.method public jioOtpSendSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mActivity"

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mobileNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBarlottieAnim()V

    goto :goto_0

    :cond_1
    new-instance p2, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p2, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 2
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USER_ID"

    .line 4
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ENTERED_JIO_NUMBER"

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OTP_MSG"

    .line 6
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130d9b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v0, "T001"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v0, "otp_based_login"

    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez p2, :cond_b

    const-string v0, "commonBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p0, p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a(Lcom/jio/myjio/bean/CommonBean;)V

    return-void
.end method

.method public final jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, "mobileNumber1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const-string v0, "OTP_MSG"

    .line 4
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v1, "mobileNumber"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v1, "MOBILE_NUMBER"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    .line 6
    invoke-static {p2}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v2, "T001"

    .line 8
    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v3, "commonBean"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    const-string v4, "non_jio_otp_login"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "mActivity"

    if-eqz v2, :cond_6

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130d9b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "non_jio_login_get_otp_scren"

    .line 11
    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v3, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130d6e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v2, "non_jio_linking_get_otp_scren"

    .line 14
    invoke-virtual {p2, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_d

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "commonBean"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    const-string v2, "mActivity"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_jio_otp_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->callLinkedAccountApi()V

    goto :goto_0

    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_0
    return-void
.end method

.method public final loginWithJioNo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v2, "mobileNumber"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->sendOtpForJioLogin(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "commonBean"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    const-string v3, "mActivity"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "non_jio_otp_login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    sget-object v0, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->INSTANCE:Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getNonJioAssociateAccounts()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/jio/myjio/dashboard/utilities/AccountSectionUtility;->getCurrentServiceIdOnSelectedTab()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getLoggedInNonJioAssociateList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_11

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v4, 0x14

    const/4 v5, 0x1

    if-le v1, v4, :cond_6

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_5
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return v5

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    const-string v6, "mobileNumber"

    if-nez v4, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-static {v1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_9
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return v5

    .line 16
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 18
    invoke-static {v7}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v8, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v2, v9, v10}, Ltt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    return v2

    .line 20
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    :cond_10
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiUtils;->showSuccessAlertDialog(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return v5

    :cond_11
    return v2
.end method

.method public nonJioAcountDialogDissmiss(I)V
    .locals 0

    return-void
.end method

.method public nonJioLinking(Ljava/lang/String;Ljava/lang/String;Lcom/jio/myjio/nonjiouserlogin/model/NonJioAssociateBean;)V
    .locals 2
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

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioAssociateBean"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "100"

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "mobileNumber"

    if-eqz p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string p3, "0"

    invoke-virtual {p1, p2, p3}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->sendOtpForJioLogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p3, "101"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez p3, :cond_4

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p3, p2, v1}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->showNonJioAlert(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final setCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Landroid/app/Activity;Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioSendOtpLoginFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p3, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->commonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->l()V

    return-void
.end method

.method public final setJioLogincommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->c:Lcom/jio/myjio/bean/CommonBean;

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
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setMobileNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    return-void
.end method

.method public final setNonJioLoginApiCalling(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->b:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-void
.end method

.method public final setNonJioPrimaryNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public final setNonJioSendOtpLoginFragment(Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    return-void
.end method

.method public final validateNumber()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "mobileNumber"

    if-nez v0, :cond_2

    .line 3
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->setErrorVisible()V

    goto :goto_0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->setInvalidVisible()V

    goto :goto_0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v2, "0000000000"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->setInvalidVisible()V

    goto :goto_0

    .line 9
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->mobileNumber:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->callApi()V

    goto :goto_0

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioSendOtpViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioSendOtpLoginFragment;->setInvalidVisible()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
