.class public final Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "SmsSendingFragmentKt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 p2\u00020\u0001:\u0001pB\u0007\u00a2\u0006\u0004\u0008o\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u001b\u0010\r\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J-\u0010!\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001e\u00102\u001a\n /*\u0004\u0018\u00010\u001d0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00109\u001a\u00020\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010-R\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0018\u0010L\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010R\u001a\u00020\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u00101\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u00104R\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0016\u0010_\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010f\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010h\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0016\u0010j\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010ER\u0018\u0010k\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010m\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008l\u0010eR\u0016\u0010n\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00101\u00a8\u0006q"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "",
        "T",
        "()V",
        "",
        "isMpinSet",
        "openControllerFragment",
        "(Z)V",
        "P",
        "Q",
        "Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;",
        "response",
        "R",
        "(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onPause",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "init",
        "initViews",
        "onStop",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/LinearLayout;",
        "U",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "bottomSheetBehavior",
        "Landroid/content/BroadcastReceiver;",
        "C",
        "Landroid/content/BroadcastReceiver;",
        "smsSentReciever",
        "kotlin.jvm.PlatformType",
        "K",
        "Ljava/lang/String;",
        "SEND_TEXT_GHUPSHUP_UPI",
        "F",
        "I",
        "getSub_id$app_prodRelease",
        "()I",
        "setSub_id$app_prodRelease",
        "(I)V",
        "sub_id",
        "",
        "J",
        "currentTime",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "S",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "viewModel",
        "Landroid/app/PendingIntent;",
        "e",
        "Landroid/app/PendingIntent;",
        "deliveryIntent",
        "Z",
        "appInBackground",
        "B",
        "smsDeliveredReciever",
        "FAILURE_ANIMATE_JSON",
        "D",
        "Landroid/widget/LinearLayout;",
        "ll_resend_sms",
        "G",
        "getCodeValue$app_prodRelease",
        "()Ljava/lang/String;",
        "setCodeValue$app_prodRelease",
        "(Ljava/lang/String;)V",
        "codeValue",
        "Landroid/widget/Button;",
        "E",
        "Landroid/widget/Button;",
        "tv_resend_sms",
        "z",
        "outboundCount",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;",
        "Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;",
        "databinding",
        "y",
        "sentIntent",
        "A",
        "checkoutboundSuccess",
        "H",
        "Landroid/view/View;",
        "myView",
        "Landroid/widget/ProgressBar;",
        "N",
        "Landroid/widget/ProgressBar;",
        "progressBarSuccess",
        "L",
        "progressBarSent",
        "O",
        "isForgotMPinFlow",
        "smsReciever",
        "M",
        "progressBarVerify",
        "SUCCESS_ANIMATE_JSON",
        "<init>",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$Companion;

# The value of this static final field might be set in the static constructor
.field public static final W:I = 0x3435


# instance fields
.field public A:Z

.field public B:Landroid/content/BroadcastReceiver;

.field public C:Landroid/content/BroadcastReceiver;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/Button;

.field public F:I

.field public G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroid/view/View;

.field public I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

.field public J:Landroid/content/BroadcastReceiver;

.field public K:Ljava/lang/String;

.field public L:Landroid/widget/ProgressBar;

.field public M:Landroid/widget/ProgressBar;

.field public N:Landroid/widget/ProgressBar;

.field public O:Z

.field public P:J

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public T:Z

.field public U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/HashMap;

.field public e:Landroid/app/PendingIntent;

.field public y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Companion:Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$Companion;

    const/16 v0, 0x3435

    .line 1
    sput v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->W:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/jio/myjio/ApplicationDefine;->bank_gupshup_prefix:Ljava/lang/String;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->K:Ljava/lang/String;

    const-string/jumbo v0, "success.json"

    .line 4
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Q:Ljava/lang/String;

    const-string v0, "cross.json"

    .line 5
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->R:Ljava/lang/String;

    return-void
.end method

.method public static synthetic S(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->R(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    return-void
.end method

.method public static final synthetic access$checkOutboundSms(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->P()V

    return-void
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_0

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->A:Z

    return p0
.end method

.method public static final synthetic access$getCurrentTime$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->P:J

    return-wide v0
.end method

.method public static final synthetic access$getDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p0, :cond_0

    const-string v0, "databinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->D:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getOutboundCount$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->z:I

    return p0
.end method

.method public static final synthetic access$getProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->L:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string/jumbo v0, "progressBarSent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->N:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string/jumbo v0, "progressBarSuccess"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->M:Landroid/widget/ProgressBar;

    if-nez p0, :cond_0

    const-string/jumbo v0, "progressBarVerify"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSUCCESS_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isForgotMPinFlow$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->O:Z

    return p0
.end method

.method public static final synthetic access$openBottomSheetRetryVerification(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->R(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V

    return-void
.end method

.method public static final synthetic access$openControllerFragment(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->openControllerFragment(Z)V

    return-void
.end method

.method public static final synthetic access$sendSms(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T()V

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public static final synthetic access$setCheckoutboundSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->A:Z

    return-void
.end method

.method public static final synthetic access$setCurrentTime$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->P:J

    return-void
.end method

.method public static final synthetic access$setDatabinding$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    return-void
.end method

.method public static final synthetic access$setFAILURE_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->R:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setForgotMPinFlow$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->O:Z

    return-void
.end method

.method public static final synthetic access$setLl_resend_sms$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->D:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final synthetic access$setOutboundCount$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->z:I

    return-void
.end method

.method public static final synthetic access$setProgressBarSent$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->L:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setProgressBarSuccess$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->N:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setProgressBarVerify$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->M:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$setSUCCESS_ANIMATE_JSON$p(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->z:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->z:I

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez v0, :cond_0

    const-string v1, "databinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->getSmsSendingViewModel()Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;->checkOutboundSmsCode(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->B:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$2;

    invoke-direct {v0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$2;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->J:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$initRecievers$3;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->C:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->B:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "SMS_DELIVERED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->J:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->C:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "SMS_SENT"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->e:Landroid/app/PendingIntent;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->y:Landroid/app/PendingIntent;

    return-void
.end method

.method public final R(Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v2, "Device Binding"

    const-string v3, "Device Validation | Failure"

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->setScreenEventTracker$default(Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->A:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Lcom/jio/myjio/bank/constant/ResponseCodeEnums;->Companion:Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ResponseCodeEnums$Companion;->getMAX_OUT_BOUND_ERROR_CODE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bottomSheetBehavior"

    const/4 v2, 0x3

    const-string v3, "databinding"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object v0, v0, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->confirmDialogText:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v4, "databinding.retryVerification.confirmDialogText"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/checkOutbound/CheckOutboundPayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$d;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$d;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->btnRetryVerification:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v0, "databinding.retryVerification.btnRetryVerification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1317e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->btnRetryVerification:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$e;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$e;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->confirmDialogClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$f;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$f;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->btnRetryVerification:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$g;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$g;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final T()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->D:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "UUID.randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "radomId.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    const/16 v1, 0x23

    .line 4
    invoke-static {v0, v1}, Lkotlin/text/StringsKt___StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_7

    .line 6
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->F:I

    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 9
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131a08

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.string.upi_no_sim_cards)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->OUTBOUNDSMS:Ljava/lang/String;

    const/4 v3, 0x0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->y:Landroid/app/PendingIntent;

    .line 17
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->e:Landroid/app/PendingIntent;

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 20
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v2, "telephony_subscription_service"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    check-cast v0, Landroid/telephony/SubscriptionManager;

    .line 22
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->F:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "subscriptionManager.acti\u2026ptionInfoList[sub_id - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 23
    invoke-static {v0}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->OUTBOUNDSMS:Ljava/lang/String;

    const/4 v3, 0x0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->y:Landroid/app/PendingIntent;

    .line 27
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->e:Landroid/app/PendingIntent;

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 29
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/jio/myjio/ApplicationDefine;->OUTBOUNDSMS:Ljava/lang/String;

    const/4 v3, 0x0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->y:Landroid/app/PendingIntent;

    .line 34
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->e:Landroid/app/PendingIntent;

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->V:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->V:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->V:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->V:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCodeValue$app_prodRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final getSub_id$app_prodRelease()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->F:I

    return v0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "android.permission.SEND_SMS"

    .line 2
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 7
    sget v2, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->W:I

    .line 8
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->initViews()V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    const-string v1, "myView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f0b0cf6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->D:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v2, 0x7f0b1739

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const v2, 0x7f0b1941

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->E:Landroid/widget/Button;

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v2, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const v1, 0x7f0b19e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e010d

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026s_sent, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    const-string p2, "databinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v0, Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->setSmsSendingViewModel(Lcom/jio/myjio/bank/viewmodels/SmsSendingViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;->retryVerification:Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/DialogVerificationFailedBinding;->bottomSheetDialogVerification:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string p3, "BottomSheetBehavior.from\u2026mSheetDialogVerification)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->U:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->I:Lcom/jio/myjio/databinding/BankFragmentUpiSmsSentBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "databinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_3

    .line 5
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f131ae3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez p2, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const p3, 0x7f0b1169

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "myView.findViewById(R.id.progress1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->L:Landroid/widget/ProgressBar;

    .line 7
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez p2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const p3, 0x7f0b116a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "myView.findViewById(R.id.progress2)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->M:Landroid/widget/ProgressBar;

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez p2, :cond_6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const p3, 0x7f0b116b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "myView.findViewById(R.id.progress3)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->N:Landroid/widget/ProgressBar;

    .line 9
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez p2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const p3, 0x7f0b19e7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string/jumbo p3, "sub_id"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->F:I

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->init()V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->Q()V

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    const-class p3, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    const-string p3, "ViewModelProviders.of(re\u2026redViewModel::class.java)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p2, :cond_9

    const-string/jumbo p3, "viewModel"

    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p2}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->isForgotMPinFlow()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$c;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 16
    :cond_a
    new-instance p2, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p2, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 17
    invoke-static {p2}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->H:Landroid/view/View;

    if-nez p2, :cond_b

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T:Z

    .line 2
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->updateLongCodeList()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 11
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p2, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->W:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131ada

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resources.getString(R.st\u2026s_permission_not_granted)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p3, v0, p2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getUpiVerifydeviceFragmentKt()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f131a26

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo p1, "resources.getString(R.string.upi_outbound_step_1)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    .line 10
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->T:Z

    .line 2
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->B:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->J:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->J:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->C:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final openControllerFragment(Z)V
    .locals 11

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->O:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setMpinFlow(Z)V

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getAUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getDEFAULT_AUTHENTICATE_FLOW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->authenticateMpinFragment(Landroid/os/Bundle;)Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v1, "MPIN"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->S:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->setMpinFlow(Z)V

    const/4 v3, 0x0

    .line 8
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getSetMPinFragmentKt()Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f131576

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(R.string.sign_in)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v10}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setCodeValue$app_prodRelease(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->G:Ljava/lang/String;

    return-void
.end method

.method public final setSub_id$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/SmsSendingFragmentKt;->F:I

    return-void
.end method
