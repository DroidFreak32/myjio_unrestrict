.class public final Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "JioIDOTPLoginViewModel.kt"

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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008f\u0010\u0016J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\'\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010!\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0012J\r\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\u0012J\r\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001d\u0010&\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0014J\u001f\u00100\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010\u0014J\u0017\u00101\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010\u0012J\u000f\u00102\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00082\u0010\u0016J\u0017\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u001f\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00088\u0010\u0014J\'\u0010<\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:H\u0016\u00a2\u0006\u0004\u0008<\u0010=R$\u0010D\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0012R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR!\u0010S\u001a\n O*\u0004\u0018\u00010N0N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010P\u001a\u0004\u0008Q\u0010RR$\u0010Z\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00038\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "",
        "userId",
        "",
        "a",
        "(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V",
        "mobileNumber",
        "type",
        "isResend",
        "",
        "isCallForJioNet",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "m",
        "(Ljava/lang/String;)V",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "l",
        "()V",
        "msg",
        "mobileNumber1",
        "jumpToGetOTP",
        "nonJioOtpSendFailuer",
        "Landroid/app/Activity;",
        "mActivity",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "jioIDOTPLoginFragment",
        "init",
        "(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V",
        "callSendOTPAPI",
        "validateJioNumber",
        "qrCodeUserId",
        "validateServiceIDForQRCode",
        "alreadyHaveOTP",
        "setData",
        "(Ljava/lang/String;Lcom/jio/myjio/bean/CommonBean;)V",
        "jioFiberNumber",
        "jiofiLinkingValidation",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "getLoginViaZla",
        "(Landroid/content/Context;)V",
        "jioOtpSendSuccess",
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
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "getNonJioLoginApiCalling",
        "()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "setNonJioLoginApiCalling",
        "(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V",
        "nonJioLoginApiCalling",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "setUserId",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Message;",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "getJioIDOTPLoginFragment",
        "()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;",
        "setJioIDOTPLoginFragment",
        "(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V",
        "primeCommonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getPrimeCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setPrimeCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
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
.field public a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Message;

.field public jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mActivity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public primeCommonBean:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->c:Landroid/os/Message;

    return-void
.end method

.method public static final synthetic access$callNonJioLoginApi(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->l()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_f

    .line 1
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "0"

    const-string v2, "jioIDOTPLoginFragment"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "jionet_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoader()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoaderForLinking()V

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 7
    sget-object p1, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->INSTANCE:Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "91"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/jionet/utils/JioNetHelperUtils;->saveUsersDummyBillingId(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "+91"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    .line 9
    :cond_4
    new-instance p1, Lcom/jiolib/libclasses/business/JioNetCoroutines;

    invoke-direct {p1}, Lcom/jiolib/libclasses/business/JioNetCoroutines;-><init>()V

    const/4 p1, 0x1

    const-string v0, ""

    .line 10
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "jiofiber_linking"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_1

    :sswitch_2
    const-string v0, "jiofiber_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 12
    :goto_1
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoader()V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoaderForLinking()V

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :sswitch_3
    const-string p2, "jiofi_login"

    .line 17
    :cond_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_4
    const-string p2, "jiolink_login"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :sswitch_5
    const-string v0, "jio_sim_login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 18
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoader()V

    goto :goto_3

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoaderForLinking()V

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->validateServiceIDForQRCode(Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_e
    invoke-virtual {p0, p2, v1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b152c6e -> :sswitch_5
        -0x406d5a0c -> :sswitch_4
        -0x1f19f403 -> :sswitch_3
        0x29aa6146 -> :sswitch_2
        0x5ebd9c45 -> :sswitch_1
        0x7f076937 -> :sswitch_0
    .end sparse-switch
.end method

.method public final alreadyHaveOTP()V
    .locals 9

    const-string v0, "jionet_otp_based_login"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "jioIDOTPLoginFragment"

    if-nez v1, :cond_2

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string/jumbo v4, "userId"

    if-nez v1, :cond_4

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisible()V

    goto/16 :goto_2

    .line 8
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisibleForLinking()V

    goto/16 :goto_2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v5, v6, v7, v8}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_2

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_2

    .line 13
    :cond_d
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    const-string v5, "0000000000"

    const/4 v6, 0x1

    invoke-static {v1, v5, v6}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 14
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_10

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_2

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_2

    .line 17
    :cond_12
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xa

    if-eq v1, v5, :cond_17

    .line 18
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_15

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_2

    .line 20
    :cond_15
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_2

    .line 21
    :cond_17
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_26

    .line 22
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-static {v1}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "USER_ID"

    .line 24
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v5, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ENTERED_JIO_NUMBER"

    .line 25
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v5, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JIONET_ALREADY_HAVE_OTP"

    .line 26
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance v3, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;

    invoke-direct {v3}, Lcom/jio/myjio/outsideLogin/bean/OutsideLoginInnerBean;-><init>()V

    .line 28
    sget-object v4, Lcom/jio/myjio/utilities/Utility;->Companion:Lcom/jio/myjio/utilities/Utility$Companion;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/jio/myjio/utilities/Utility$Companion;->saveUserLoginType(Landroid/content/Context;I)V

    .line 29
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v4, v5}, Lcom/jio/myjio/utilities/Utility$Companion;->saveIMSIValue(Landroid/content/Context;)V

    .line 30
    sget v4, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v4, :cond_1f

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v5, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130d9b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    :cond_1f
    const-string v4, "T001"

    .line 32
    invoke-virtual {v3, v4}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v4, "jionet_login"

    .line 33
    iget-object v5, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string/jumbo v6, "primeCommonBean"

    if-nez v5, :cond_20

    :try_start_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 34
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 36
    :try_start_6
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_21

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    :try_start_7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 38
    :cond_22
    :goto_1
    invoke-virtual {v3, v1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_2a

    .line 40
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    if-eqz v0, :cond_25

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_2

    :cond_25
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_26
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_28

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_27

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto :goto_2

    .line 43
    :cond_28
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 44
    :try_start_8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2a
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v8, p0

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    const-string v1, "jioIDOTPLoginFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->isLoginFromQRCode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Scan QR"

    .line 3
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "Manual"

    .line 4
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    :goto_0
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_3

    .line 6
    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoader()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v8, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showBtnLoaderForLinking()V

    .line 8
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callJioFiberSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callLoginValidateAndSendOTP$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    const-string/jumbo v1, "primeCommonBean"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0, p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a(Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final getJioIDOTPLoginFragment()Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_0

    const-string v1, "jioIDOTPLoginFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLoginViaZla(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->startLoginForZLA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v1, "mActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final getNonJioLoginApiCalling()Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-object v0
.end method

.method public final getPrimeCommonBean()Lcom/jio/myjio/bean/CommonBean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_0

    const-string/jumbo v1, "primeCommonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/app/Activity;Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioIDOTPLoginFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p3, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iput-object p3, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
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

.method public final jiofiLinkingValidation(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jioFiberNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "Session.getSession().myAccountBeanArrayList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    .line 5
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->getServiceId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v4, "mActivity"

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;->isMyAccunt()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_4

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131c4f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026not_add_your_own_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showSuccessAlertDialogAfterAddAccountSuccess(Ljava/lang/String;Z)V

    return v5

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_8

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1316fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026is_account_already_added)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showSuccessAlertDialogAfterAddAccountSuccess(Ljava/lang/String;Z)V

    return v5

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_9
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyAccountBeanArrayList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/16 v1, 0x14

    if-lt p1, v1, :cond_d

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_c

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1308ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026xceed_limit_link_account)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v0, v5}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showSuccessAlertDialogAfterAddAccountSuccess(Ljava/lang/String;Z)V

    return v5

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    return v2
.end method

.method public final jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget p2, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    const-string v0, "jioIDOTPLoginFragment"

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v2, "OTP_MSG"

    .line 5
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "MOBILE_NUMBER"

    .line 6
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v0, p1

    .line 7
    invoke-static {v0}, Lorg/jetbrains/anko/ContextUtilsKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {p2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v0, "T001"

    .line 9
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    const-string v2, "mActivity"

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130d9b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    const-string v0, "non_jio_login_get_otp_scren"

    .line 11
    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_5

    const-string/jumbo v1, "primeCommonBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p2, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "userId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v2, "mActivity"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V

    .line 4
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callNonJioLoginValidateApi$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel$callNonJioLoginValidateApi$1;-><init>(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    .locals 8
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
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Generate OTP"

    const-string v3, "NonJio"

    const-string v4, "Manual"

    const-string v5, "Success"

    const-string v6, ""

    const-string v7, "NA"

    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->callGALoginEventTrackerNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jumpToGetOTP(Ljava/lang/String;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setJioIDOTPLoginFragment(Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

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
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b:Landroid/os/Handler;

    return-void
.end method

.method public final setNonJioLoginApiCalling(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->a:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    return-void
.end method

.method public final setPrimeCommonBean(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->primeCommonBean:Lcom/jio/myjio/bean/CommonBean;

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
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    return-void
.end method

.method public final validateJioNumber()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->preCommonBean:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 3
    sget v1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "jioIDOTPLoginFragment"

    if-nez v1, :cond_2

    .line 4
    :try_start_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->getJioNumberForLinking()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v1

    const-string v4, "Session.getSession()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showSessionErrorMessage()V

    goto/16 :goto_3

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v4, "userId"

    if-nez v1, :cond_6

    :try_start_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 9
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisible()V

    goto/16 :goto_3

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisibleForLinking()V

    goto/16 :goto_3

    .line 12
    :cond_a
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const-string v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v5, v6, v7, v0}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 13
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_d

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_3

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_3

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const-string v1, "0000000000"

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_12

    .line 18
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_3

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_3

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_17

    goto :goto_1

    .line 21
    :cond_17
    sget v0, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez v0, :cond_19

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto :goto_3

    .line 23
    :cond_19
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto :goto_3

    .line 24
    :cond_1b
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_2

    .line 27
    :cond_1e
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez v0, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->checkIfPermissionForReadSMS()V

    goto :goto_3

    .line 28
    :cond_20
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez v0, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0, v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->callSendOTPAPI(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method public final validateServiceIDForQRCode(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "0"

    const-string/jumbo v1, "qrCodeUserId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "mActivity"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string v1, "Session.getSession()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "jioIDOTPLoginFragment"

    if-eqz p1, :cond_2

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->showSessionErrorMessage()V

    goto/16 :goto_2

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "userId"

    if-nez p1, :cond_3

    :try_start_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 6
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisible()V

    goto/16 :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setErrorVisibleForLinking()V

    goto/16 :goto_2

    .line 9
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0, v6, v4, v5}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_a

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_2

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_2

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez p1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const-string v4, "0000000000"

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 14
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_f

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto/16 :goto_2

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto/16 :goto_2

    .line 17
    :cond_11
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez p1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0xa

    if-eq p1, v4, :cond_18

    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0xc

    if-ne p1, v4, :cond_14

    goto :goto_0

    .line 18
    :cond_14
    sget p1, Lcom/jio/myjio/ApplicationDefine;->PAID_TYPE:I

    if-nez p1, :cond_16

    .line 19
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisible()V

    goto :goto_2

    .line 20
    :cond_16
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->setInvalidVisibleForLinking()V

    goto :goto_2

    .line 21
    :cond_18
    :goto_0
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReadSMSPermissions(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->mActivity:Landroid/app/Activity;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->hasReceiveSMSPermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1

    .line 24
    :cond_1b
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->jioIDOTPLoginFragment:Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;

    if-nez p1, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p1}, Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDOTPLoginFragment;->checkIfPermissionForReadSMS()V

    goto :goto_2

    .line 25
    :cond_1d
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->userId:Ljava/lang/String;

    if-nez p1, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    const-string v1, ""

    invoke-virtual {p0, p1, v1, v0, v6}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDOTPLoginViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 26
    :try_start_5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
