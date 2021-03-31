.class public final Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;
.super Lcom/jiolib/libclasses/business/MappActor;
.source "NonJioLoginApiCalling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u000b*\u0001|\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJE\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ/\u0010$\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u00162\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\"0!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J1\u0010\'\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J1\u0010)\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0016H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010(J\u0015\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,JE\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u00162\u0006\u00101\u001a\u000200\u00a2\u0006\u0004\u00082\u00103J-\u00105\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00088\u00109J-\u00105\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u00085\u0010<J/\u0010?\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0008\u0002\u0010>\u001a\u00020\u0016\u00a2\u0006\u0004\u0008?\u00106J\u001d\u0010@\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0004\u0008@\u0010AJE\u0010F\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010B\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010E\u001a\u00020D2\u0006\u00104\u001a\u00020\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010J\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008J\u0010IR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010c\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010p\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\"\u0010v\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010,R!\u0010{\u001a\n w*\u0004\u0018\u00010:0:8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010x\u001a\u0004\u0008y\u0010zR\u0016\u0010\u007f\u001a\u00020|8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R(\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008$\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0005\u0008\u0083\u0001\u0010I\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;",
        "Lcom/jiolib/libclasses/business/MappActor;",
        "Landroid/content/Context;",
        "context",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "nonJioApiResponseInterface",
        "",
        "setData",
        "(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;",
        "nonJioLinkingListner",
        "setLinkingData",
        "(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;",
        "nonJioTokenListner",
        "setTokenListner",
        "(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;)V",
        "setLoginData",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;",
        "nonJJioPersistentLoginListner",
        "setLoginListnerData",
        "(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;)V",
        "",
        "mobileNumber",
        "primaryMobileNumber",
        "type",
        "loginType",
        "isResend",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "nonJioSendOtp",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "busiCode",
        "Ljava/util/HashMap;",
        "",
        "requestEntity",
        "a",
        "(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "otp",
        "getNonJioVerifyOTP",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "jtoken",
        "nonJioSSOLogin",
        "(Ljava/lang/String;)V",
        "primaryCustId",
        "linkMobileNumber",
        "linkCustId",
        "",
        "actionType",
        "nonJioAcountLinking",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "serviceType",
        "getNonJioGetToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "mCoroutinesResponse",
        "checkForJioAndNonJioTokenInCoroutineResponse",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "Landroid/os/Message;",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V",
        "customerId",
        "functionType",
        "getLinkedAccountsMyJio",
        "sendOtpForJioLogin",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "deLlnkMobileNumber",
        "delinkCustomerId",
        "",
        "position",
        "deLinkAccountInMyjio",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "showLoader",
        "(Landroid/content/Context;)V",
        "hideLoader",
        "g",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;",
        "getNonJioLinkingListner",
        "()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;",
        "setNonJioLinkingListner",
        "(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V",
        "f",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "getNonJioApiResponseInterface",
        "()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;",
        "setNonJioApiResponseInterface",
        "(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V",
        "i",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;",
        "getNonJioTokenListner",
        "()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;",
        "setNonJioTokenListner",
        "(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;)V",
        "e",
        "Z",
        "getActionTypeForNonJioLinking",
        "()Z",
        "setActionTypeForNonJioLinking",
        "(Z)V",
        "actionTypeForNonJioLinking",
        "h",
        "Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;",
        "getNonJJioPersistentLoginListner",
        "()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;",
        "setNonJJioPersistentLoginListner",
        "(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;)V",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "getMHandlerMsg",
        "()Landroid/os/Handler;",
        "setMHandlerMsg",
        "(Landroid/os/Handler;)V",
        "mHandlerMsg",
        "d",
        "Ljava/lang/String;",
        "getMessege",
        "()Ljava/lang/String;",
        "setMessege",
        "messege",
        "kotlin.jvm.PlatformType",
        "Landroid/os/Message;",
        "getMsgException",
        "()Landroid/os/Message;",
        "msgException",
        "com/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1",
        "j",
        "Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;",
        "mHandler",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
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


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Message;

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jiolib/libclasses/business/MappActor;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x4e21

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->c:Landroid/os/Message;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d:Ljava/lang/String;

    .line 5
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;)V

    iput-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    return-void
.end method

.method public static synthetic getLinkedAccountsMyJio$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getLinkedAccountsMyJio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getNonJioVerifyOTP$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->getNonJioVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nonJioSendOtp$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->nonJioSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$executeCoroutineAsync$id$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$executeCoroutineAsync$id$1;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    instance-of v7, v6, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;

    iget v8, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;

    invoke-direct {v7, v1, v6}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v6, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v9, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$10:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    :try_start_0
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v4, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/HashMap;

    iget-object v11, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v6, "mobileNumber"

    invoke-interface {v9, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "primaryNumber"

    .line 6
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_5

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string/jumbo v6, "type"

    invoke-interface {v9, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const-string v6, "loginType"

    invoke-interface {v9, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_7

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const-string v6, "isResend"

    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v6

    const-string v10, "NonJioSendOtp"

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v13, "busiParams"

    .line 12
    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "busiCode"

    .line 13
    invoke-interface {v12, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v13, "transactionId"

    .line 14
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v13, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "isEncrypt"

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    iput-object v1, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$8:Ljava/lang/Object;

    iput-object v12, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$9:Ljava/lang/Object;

    iput-object v13, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$10:Ljava/lang/Object;

    iput-object v13, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$11:Ljava/lang/Object;

    iput v11, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->label:I

    invoke-virtual {v1, v10, v12, v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_8

    return-object v8

    :cond_8
    move-object v15, v0

    move-object v14, v2

    move-object v0, v13

    move-object v2, v0

    move-object v13, v3

    move-object v3, v12

    move-object v12, v4

    move-object v4, v10

    move-object v10, v1

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v6

    move-object/from16 v6, v16

    .line 18
    :goto_1
    check-cast v6, Lcom/jio/myjio/bean/CoroutinesResponse;

    iput-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;

    const/4 v1, 0x0

    invoke-direct {v6, v10, v2, v1}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$2;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object v13, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v12, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v11, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v9, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$7:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$8:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$9:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->L$10:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v7, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioSendOTPAsync$1;->label:I

    invoke-static {v0, v6, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 20
    :goto_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 21
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 22
    :cond_9
    :goto_3
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/bean/CoroutinesResponse;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "errorMsg"

    const-string v6, "message"

    const-string/jumbo v7, "respMsg"

    instance-of v8, v4, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;

    iget v9, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;

    invoke-direct {v8, v1, v4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lvq;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->label:I

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_3

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v10, "mobileNumber"

    invoke-interface {v4, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v10, "otp"

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v10, "type"

    .line 7
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/jiolib/libclasses/net/MappClient;->generateTransactionId()Ljava/lang/String;

    move-result-object v10

    .line 9
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/utils/Tools;->getDeviceInfo()Ljava/util/HashMap;

    move-result-object v12

    if-eqz v12, :cond_5

    const-string v13, "deviceInfo"

    .line 10
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_5
    :goto_1
    const-string v12, "NonJioVerifyOtp"

    .line 11
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "busiParams"

    .line 12
    invoke-interface {v13, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "busiCode"

    .line 13
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v14, "transactionId"

    .line 14
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-boolean v14, Lcom/jiolib/libclasses/business/MappActor;->ENCRYPTION_ENABLED:Z

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v15, "isEncrypt"

    invoke-interface {v13, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object v1, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$5:Ljava/lang/Object;

    iput-object v12, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$6:Ljava/lang/Object;

    iput-object v13, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->L$7:Ljava/lang/Object;

    iput v11, v8, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTPAsync$1;->label:I

    invoke-virtual {v1, v12, v13, v8}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a(Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    return-object v9

    :cond_6
    move-object v2, v1

    .line 17
    :goto_2
    check-cast v4, Lcom/jio/myjio/bean/CoroutinesResponse;

    .line 18
    :try_start_1
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v0

    if-nez v0, :cond_11

    .line 19
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v8, "code"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_10

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 20
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_9
    move-object v9, v3

    :goto_4
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    check-cast v3, Ljava/util/Map;

    .line 24
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 25
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v7, "NonJioUserLogin::nonJioVerifyOtp =%s respMsg=%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v10, v12

    aput-object v3, v10, v11

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v7}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_c
    invoke-static {}, Lvp;->emptyMap()Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    if-eqz v3, :cond_e

    .line 29
    :try_start_2
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_6

    .line 31
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 33
    :try_start_3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_e
    :goto_6
    const-string v0, "0"

    .line 34
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 35
    invoke-virtual {v4, v3}, Lcom/jio/myjio/bean/CoroutinesResponse;->setResponseEntity(Ljava/util/Map;)V

    goto :goto_7

    .line 36
    :cond_f
    invoke-virtual {v4, v11}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    .line 37
    invoke-virtual {v4}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    .line 38
    iget-object v12, v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "NonJioVerifyOtp"

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    .line 39
    iget-object v0, v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->c:Landroid/os/Message;

    move-object v13, v4

    move-object/from16 v22, v0

    .line 40
    invoke-static/range {v12 .. v22}, Lcom/jio/myjio/utilities/ViewUtils;->showExceptionDialogNew(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Message;)Ljava/lang/String;

    goto :goto_7

    .line 41
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v0, -0x1

    .line 43
    invoke-virtual {v4, v0}, Lcom/jio/myjio/bean/CoroutinesResponse;->setStatus(I)V

    :cond_11
    :goto_7
    return-object v4
.end method

.method public final checkForJioAndNonJioTokenInCoroutineResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 3
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    const-string v1, "mCoroutinesResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    .line 4
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    const-string p1, ""

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->i:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-interface {v0, p1}, Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;->getNonJioToken(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final deLinkAccountInMyjio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string/jumbo v0, "primaryCustId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryMobileNumber"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deLlnkMobileNumber"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delinkCustomerId"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->showLoader(Landroid/content/Context;)V

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    const/16 v2, 0x10e

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    move/from16 v0, p6

    .line 4
    iput v0, v9, Landroid/os/Message;->arg2:I

    .line 5
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    const-string v0, "message"

    .line 6
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    .line 7
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->deLinkAccountInMyjio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getActionTypeForNonJioLinking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getLinkedAccountsMyJio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {p4}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-virtual {p0, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->showLoader(Landroid/content/Context;)V

    .line 3
    iget-object p4, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    const/16 v0, 0x10c

    invoke-virtual {p4, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 4
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v1}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    const-string p4, "message"

    .line 5
    invoke-static {v5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v8}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getLinkedAccountsMyJio$default(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getMHandlerMsg()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMessege()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgException()Landroid/os/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->c:Landroid/os/Message;

    return-object v0
.end method

.method public final getNonJJioPersistentLoginListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->h:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    return-object v0
.end method

.method public final getNonJioApiResponseInterface()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    return-object v0
.end method

.method public final getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)V
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
    .param p4    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "primaryMobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getNonJioGetToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    const-string/jumbo v0, "primaryMobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serviceType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioGetToken$job$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioGetToken$job$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getNonJioLinkingListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    return-object v0
.end method

.method public final getNonJioTokenListner()Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->i:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    return-object v0
.end method

.method public final getNonJioVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTP$getNonJioVerifyOTPStatusJob$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$getNonJioVerifyOTP$getNonJioVerifyOTPStatusJob$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 2
    invoke-interface {p1, p4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hideLoader(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->hideProgressBar()V

    return-void
.end method

.method public final nonJioAcountLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string/jumbo v0, "primaryCustId"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "primaryMobileNumber"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkMobileNumber"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkCustId"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginType"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otp"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p7

    .line 2
    iput-boolean v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e:Z

    .line 3
    iget-object v0, v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    const/16 v2, 0x10b

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    .line 4
    new-instance v2, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    const-string v0, "message"

    .line 5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 6
    invoke-virtual/range {v2 .. v9}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->nonJioAcountLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final nonJioSSOLogin(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jtoken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->showLoader(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    const/16 v1, 0x10a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;

    invoke-direct {v1}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;-><init>()V

    const-string v2, "message"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApi;->nonJioSSOLogin(Ljava/lang/String;Landroid/os/Message;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final nonJioSendOtp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jio/myjio/bean/CoroutinesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$nonJioSendOtp$getNonJioSendOTPStatusJob$1;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$nonJioSendOtp$getNonJioSendOTPStatusJob$1;-><init>(Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    move-object/from16 v1, p6

    .line 2
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final sendOtpForJioLogin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mobileNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isResend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->showLoader(Landroid/content/Context;)V

    .line 3
    new-instance p2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {p2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->j:Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling$mHandler$1;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "mHandler.obtainMessage(MappActor.MESSAGE_TYPE_OTP)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lcom/jiolib/libclasses/business/User;->loginValidateAndSendOTP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    :cond_0
    return-void
.end method

.method public final setActionTypeForNonJioLinking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->e:Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    return-void
.end method

.method public final setData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioApiResponseInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    return-void
.end method

.method public final setLinkingData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioLinkingListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    return-void
.end method

.method public final setLoginData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioLinkingListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    return-void
.end method

.method public final setLoginListnerData(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJJioPersistentLoginListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->h:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    return-void
.end method

.method public final setMHandlerMsg(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->b:Landroid/os/Handler;

    return-void
.end method

.method public final setMessege(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->d:Ljava/lang/String;

    return-void
.end method

.method public final setNonJJioPersistentLoginListner(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->h:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioPersistentLoginListner;

    return-void
.end method

.method public final setNonJioApiResponseInterface(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->f:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioApiResponseInterFace;

    return-void
.end method

.method public final setNonJioLinkingListner(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->g:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioLinkingListner;

    return-void
.end method

.method public final setNonJioTokenListner(Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->i:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    return-void
.end method

.method public final setTokenListner(Landroid/content/Context;Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioTokenListner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/nonjiouserlogin/apiLogic/NonJioLoginApiCalling;->i:Lcom/jio/myjio/nonjiouserlogin/listner/NonJioTokenListner;

    return-void
.end method

.method public final showLoader(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    :cond_0
    return-void
.end method
