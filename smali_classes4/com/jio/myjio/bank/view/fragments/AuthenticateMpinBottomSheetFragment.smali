.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008s\u0010\u0008J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0008J)\u0010(\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0006\u0010\'\u001a\u00020&H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008J\r\u0010,\u001a\u00020\u0006\u00a2\u0006\u0004\u0008,\u0010\u0008R\u0016\u0010/\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u0010:\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010Q\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010]\u001a\u0004\u0018\u00010V8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010.R\u0018\u0010f\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eRV\u0010r\u001a6\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(2\u0012\u0015\u0012\u0013\u0018\u00010j\u00a2\u0006\u000c\u0008h\u0012\u0008\u0008i\u0012\u0004\u0008\u0008(k\u0012\u0004\u0012\u00020\u0006\u0018\u00010g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010q\u00a8\u0006t"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;",
        "",
        "T",
        "()Z",
        "",
        "R",
        "()V",
        "P",
        "S",
        "Q",
        "mpinStatus",
        "isForgotMpin",
        "U",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onResume",
        "onPause",
        "",
        "msg",
        "success",
        "",
        "code",
        "successCall",
        "(Ljava/lang/String;Ljava/lang/Boolean;I)V",
        "onDismiss",
        "showProgressBar",
        "hideProgressBar",
        "c",
        "Z",
        "mpinEntered",
        "b",
        "Ljava/lang/String;",
        "mpin",
        "Landroid/os/CancellationSignal;",
        "A",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$app_prodRelease",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal$app_prodRelease",
        "(Landroid/os/CancellationSignal;)V",
        "cancellationSignal",
        "Landroid/app/DatePickerDialog;",
        "F",
        "Landroid/app/DatePickerDialog;",
        "dateDialog",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "G",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "mpinRuleItem",
        "y",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;",
        "C",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;",
        "dataBinding",
        "Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;",
        "D",
        "Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;",
        "setViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;)V",
        "viewModel",
        "Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;",
        "d",
        "Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;",
        "alertDialog",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getMCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setMCurrentFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mCurrentFragment",
        "Landroid/widget/ImageView;",
        "z",
        "Landroid/widget/ImageView;",
        "imgFingerprint",
        "E",
        "isBackPressOnAuthentication",
        "B",
        "Landroid/os/Bundle;",
        "bundle",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "getOVDResponseModel",
        "e",
        "Lkotlin/jvm/functions/Function2;",
        "getMpinCallBackInterface",
        "()Lkotlin/jvm/functions/Function2;",
        "setMpinCallBackInterface",
        "(Lkotlin/jvm/functions/Function2;)V",
        "mpinCallBackInterface",
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
.field public A:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Landroid/os/Bundle;

.field public C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

.field public D:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Landroid/app/DatePickerDialog;

.field public G:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

.field public H:Ljava/util/HashMap;

.field public a:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

.field public e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic V(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->U(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$checkDeviceBinding(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->P()V

    return-void
.end method

.method public static final synthetic access$dismissAndBackPress(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->Q()V

    return-void
.end method

.method public static final synthetic access$doUPIAuthentication(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->R()V

    return-void
.end method

.method public static final synthetic access$getAlertDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDateDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/app/DatePickerDialog;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->F:Landroid/app/DatePickerDialog;

    if-nez p0, :cond_0

    const-string v0, "dateDialog"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getImgFingerprint$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMpin$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMpinEntered$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->c:Z

    return p0
.end method

.method public static final synthetic access$getMpinRuleItem$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->G:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getVPAsList(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->S()V

    return-void
.end method

.method public static final synthetic access$isBackPressOnAuthentication$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->E:Z

    return p0
.end method

.method public static final synthetic access$setAlertDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    return-void
.end method

.method public static final synthetic access$setBackPressOnAuthentication$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->E:Z

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    return-void
.end method

.method public static final synthetic access$setDateDialog$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Landroid/app/DatePickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->F:Landroid/app/DatePickerDialog;

    return-void
.end method

.method public static final synthetic access$setImgFingerprint$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setMpin$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMpinEntered$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->c:Z

    return-void
.end method

.method public static final synthetic access$setMpinRuleItem$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->G:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->showProgressBar()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;->checkDeviceBinding()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v2, "dataBinding.btnUpiAuthenticateMpin"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.authenticateMpinGreyBtn"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    const-string v3, "dataBinding.confirmationProgress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v2, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    const-string v3, "dataBinding.txtPinEntry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v4, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->edtEnterDob:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v4, "dataBinding.edtEnterDob"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;->autheticateMPin(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_0

    const-string v1, "dataBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;->fetchVpaCall(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final T()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "requireActivity().getSys\u2026nager::class.java\n      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->from(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;

    move-result-object v0

    const-string v1, "FingerprintManagerCompat.from(requireActivity())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;->isHardwareDetected()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final U(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "Failure"

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    sget-object v6, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v8

    move v8, p2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCancellationSignal$app_prodRelease()Landroid/os/CancellationSignal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final getMCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final getMpinCallBackInterface()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->e:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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

    const-string p3, "IS_MPIN_NOT_SET_LOCALLY"

    const-string v0, "Stacktrace"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0e00ea

    .line 3
    invoke-static {p1, v2, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "dataBinding"

    if-nez p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    sget-object v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;->a:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authenticateMpinGreyBtn:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.authenticateMpinGreyBtn"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->confirmationProgress:Landroid/widget/ProgressBar;

    const-string v3, "dataBinding.confirmationProgress"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setOnCodeChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v2

    const-class v3, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    invoke-virtual {p1, v2}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->setAuthenticateMpinFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->getAuthenticateMpinFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    if-eqz p1, :cond_8

    .line 11
    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDobStatus()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;->setShowDob(Z)V

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authMpinView:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->tvUpiToolbarTitle:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.authMpinView.tvUpiToolbarTitle"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "mPIN validation"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p1, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :cond_a
    move-object p3, p1

    :goto_0
    if-nez p3, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->E:Z

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string v1, "mpinItemModel"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_e

    if-eqz p3, :cond_d

    .line 17
    check-cast p3, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->G:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    goto :goto_1

    :cond_d
    new-instance p3, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.models.MpinRulesItem"

    invoke-direct {p3, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p3

    .line 18
    :try_start_3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_e
    :goto_1
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p3, :cond_f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->imgFingerprint:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->B:Landroid/os/Bundle;

    .line 21
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p3, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 22
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$5;

    invoke-direct {v4, p0, p1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$5;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->btnUpiAuthenticateMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$c;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_12

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->ivDobCalender:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->tvForgotMpin:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p1, :cond_14

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->authMpinView:Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;

    iget-object p1, p1, Lcom/jio/myjio/databinding/UpiActionBarCustomBinding;->ivUpiToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$f;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$f;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 27
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->d:Lcom/jio/myjio/bank/customviews/GenericAlertDialogFragment;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    :cond_2
    sget-object v0, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v2, :cond_3

    const-string v3, "dataBinding"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string v3, "dataBinding.root"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->F:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v1, "dateDialog"

    .line 3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    const-string/jumbo v0, "upiMobileNumber"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->T()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->getDobStatus()Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_d

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fingerprint"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Error!"

    const-string v2, "Enable FingerPrint from settings"

    .line 11
    new-instance v3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$g;

    invoke-direct {v3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$g;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/jio/myjio/utilities/ViewUtils;->showOkAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Landroid/os/CancellationSignal;

    .line 14
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->B:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->B:Landroid/os/Bundle;

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_0

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_0
    const-string v3, "if ((bundle != null && b\u2026              )!! else \"\""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Landroid/os/CancellationSignal;

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 18
    :cond_5
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->fingerPrintEnable(Landroid/app/Activity;Ljava/lang/String;Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;Landroid/os/CancellationSignal;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    if-nez v0, :cond_b

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 26
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    const-string v1, "dataBinding.txtPinEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 27
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->F:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_10

    if-nez v0, :cond_e

    const-string v1, "dateDialog"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$h;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_4

    .line 29
    :cond_f
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Stacktrace"

    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setCancellationSignal$app_prodRelease(Landroid/os/CancellationSignal;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Landroid/os/CancellationSignal;

    return-void
.end method

.method public final setMCurrentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final setMpinCallBackInterface(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setViewModel(Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;

    return-void
.end method

.method public final showProgressBar()V
    .locals 8

    const-string/jumbo v0, "requireActivity()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, ""

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public successCall(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string p3, ""

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 3
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 4
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "RtssApplication.getInstance().applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0, p3}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p3, p2}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;

    if-nez p2, :cond_1

    const-string p3, "dataBinding"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;->txtPinEntry:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setText(Landroid/text/Editable;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const-string v0, "Fingerprint authentication failed"

    .line 12
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getSNACKBAR_FAILURE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v0, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showTopBar(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
