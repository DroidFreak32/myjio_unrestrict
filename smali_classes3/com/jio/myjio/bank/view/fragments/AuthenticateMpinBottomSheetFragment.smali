.class public final Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;
.super Ljc;
.source "AuthenticateMpinBottomSheetFragment.kt"

# interfaces
.implements La01$a;


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
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u00104\u001a\u00020$H\u0002J\u0008\u00105\u001a\u00020$H\u0002J\u0008\u00106\u001a\u00020$H\u0002J\u0008\u00107\u001a\u00020$H\u0002J\u0006\u00108\u001a\u00020$J\u0008\u00109\u001a\u00020\u0015H\u0002J\u0010\u0010:\u001a\u00020$2\u0006\u0010;\u001a\u00020<H\u0016J\u0012\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010@\u001a\u0004\u0018\u00010-2\u0006\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0010?\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010E\u001a\u00020$2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010F\u001a\u00020$H\u0016J\u0008\u0010G\u001a\u00020$H\u0016J\u0008\u0010H\u001a\u00020$H\u0016J%\u0010I\u001a\u00020$2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0002\u0010LJ\u0006\u0010M\u001a\u00020$J\'\u0010N\u001a\u00020$2\u0006\u0010O\u001a\u00020\u001d2\u0008\u0010P\u001a\u0004\u0018\u00010\u00152\u0006\u0010Q\u001a\u00020RH\u0017\u00a2\u0006\u0002\u0010SR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000RN\u0010\u001e\u001a6\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\u001c\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020$\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010.\u001a\u0004\u0018\u00010/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006T"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/jio/myjio/bank/utilities/ApplicationUtils$FingerPrintCallBack;",
        "()V",
        "alertDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "bundle",
        "Landroid/os/Bundle;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$app_prodRelease",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal$app_prodRelease",
        "(Landroid/os/CancellationSignal;)V",
        "dataBinding",
        "Lcom/jio/myjio/databinding/BankFragmentUpiAuthenticateMpinBinding;",
        "dateDialog",
        "Landroid/app/DatePickerDialog;",
        "imgFingerprint",
        "Landroid/widget/ImageView;",
        "isBackPressOnAuthentication",
        "",
        "mCurrentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getMCurrentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setMCurrentFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "mpin",
        "",
        "mpinCallBackInterface",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
        "getOVDResponseModel",
        "",
        "getMpinCallBackInterface",
        "()Lkotlin/jvm/functions/Function2;",
        "setMpinCallBackInterface",
        "(Lkotlin/jvm/functions/Function2;)V",
        "mpinEntered",
        "mpinRuleItem",
        "Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;",
        "myView",
        "Landroid/view/View;",
        "viewModel",
        "Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;",
        "getViewModel",
        "()Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;",
        "setViewModel",
        "(Lcom/jio/myjio/bank/viewmodels/AuthenticateMpinFragmentViewModel;)V",
        "checkDeviceBinding",
        "dismissAndBackPress",
        "doUPIAuthentication",
        "getVPAsList",
        "hideProgressBar",
        "isSensorAvialable",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDismiss",
        "onPause",
        "onResume",
        "onStart",
        "setGAforMPinAuth",
        "mpinStatus",
        "isForgotMpin",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "showProgressBar",
        "successCall",
        "msg",
        "success",
        "code",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;I)V",
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
.field public A:Lbd1;

.field public B:Lf31;

.field public C:Z

.field public D:Landroid/app/DatePickerDialog;

.field public E:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

.field public F:Ljava/util/HashMap;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Lf0;

.field public v:Lhr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhr3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/os/CancellationSignal;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljc;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->X()V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Landroid/app/DatePickerDialog;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Landroid/app/DatePickerDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lf0;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->u:Lf0;

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->t:Z

    return-void
.end method

.method public static final synthetic b(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->Y()V

    return-void
.end method

.method public static final synthetic c(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->Z()V

    return-void
.end method

.method public static final synthetic d(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lbd1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataBinding"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/app/DatePickerDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Landroid/app/DatePickerDialog;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dateDialog"

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic g(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->t:Z

    return p0
.end method

.method public static final synthetic i(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->E:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    return-object p0
.end method

.method public static final synthetic j(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic k(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->c0()V

    return-void
.end method

.method public static final synthetic l(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Z

    return p0
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->f0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd1;->a()Lf31;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf31;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1, v3}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ljc;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dataBinding"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :try_start_1
    iget-object v0, v0, Lbd1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    const-string v3, "dataBinding.btnUpiAuthenticateMpin"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbd1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v3, "dataBinding.authenticateMpinGreyBtn"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbd1;->v:Landroid/widget/ProgressBar;

    const-string v4, "dataBinding.confirmationProgress"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "activity!!"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3, v4}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->s:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbd1;->a()Lf31;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    const-string v4, "dataBinding.txtPinEntry"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->s:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lbd1;->w:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v2, "dataBinding.edtEnterDob"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v3, v4, v1}, Lf31;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 11
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$doUPIAuthentication$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 13
    :cond_1
    :try_start_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 14
    :cond_2
    :try_start_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 15
    :cond_3
    :try_start_4
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 16
    :cond_4
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_5
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 17
    :cond_6
    :try_start_7
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 18
    :cond_7
    :try_start_8
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 19
    :cond_8
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lhr3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->v:Lhr3;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 10

    .line 24
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, "Failure"

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    sget-object v6, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v7

    new-instance v8, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$setGAforMPinAuth$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Boolean;Lxp3;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v9, 0x0

    move-object v4, v6

    move-object v5, v7

    move-object v6, p1

    move-object v7, v8

    move v8, p2

    invoke-static/range {v4 .. v9}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;I)V
    .locals 2

    const-string p3, ""

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    .line 8
    sget-object p1, Lk01;->b:Lk01;

    .line 9
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object p2

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "RtssApplication.getInstance().applicationContext"

    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lvv0;->O0:Lvv0;

    invoke-virtual {v1}, Lvv0;->Z()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p1, p2, v1, p3}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p3, p2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setText(Landroid/text/Editable;)V

    goto :goto_1

    :cond_0
    const-string p1, "dataBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    if-eqz p3, :cond_2

    const-string v0, "Fingerprint authentication failed"

    .line 17
    sget-object v1, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v1}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 20
    :cond_3
    :try_start_2
    sget-object p2, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, Ltv0;->W0:Ltv0$a;

    invoke-virtual {v0}, Ltv0$a;->z0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v1, p1, v0}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_5
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 22
    :goto_0
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final a0()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final b0()Lhr3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhr3<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/bank/model/ResponseModels/getOVD/GetOVDResponseModel;",
            "Lno3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->v:Lhr3;

    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbd1;->a()Lf31;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lf31;->d(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$getVPAsList$1;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Law0;->f:Law0$a;

    invoke-virtual {v0}, Law0$a;->a()Law0;

    move-result-object v0

    invoke-virtual {v0}, Law0;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "android.permission.USE_FINGERPRINT"

    .line 3
    invoke-static {v0, v2}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "activity!!.getSystemServ\u2026nager::class.java\n      )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ly7;->a(Landroid/content/Context;)Ly7;

    move-result-object v0

    const-string v1, "FingerprintManagerCompat.from(activity!!)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ly7;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f0()V
    .locals 9

    const-string v0, "activity!!"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    sget-object v1, Law0;->f:Law0$a;

    invoke-virtual {v1}, Law0$a;->a()Law0;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, ""

    .line 5
    invoke-virtual/range {v3 .. v8}, Law0;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 7
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ljc;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->Y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljc;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "IS_MPIN_NOT_SET_LOCALLY"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e00db

    .line 3
    invoke-static {p1, v1, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbd1;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "dataBinding"

    const/4 v1, 0x0

    if-eqz p1, :cond_14

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    sget-object v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;->s:Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$b;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lbd1;->t:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    const-string v2, "dataBinding.authenticateMpinGreyBtn"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbd1;->v:Landroid/widget/ProgressBar;

    const-string v3, "dataBinding.confirmationProgress"

    invoke-static {p1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$2;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->setOnCodeChangedListener(Ldr3;)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_f

    invoke-static {p0}, Lme;->b(Landroidx/fragment/app/Fragment;)Lle;

    move-result-object v2

    const-class v3, Lf31;

    invoke-virtual {v2, v3}, Lle;->a(Ljava/lang/Class;)Lje;

    move-result-object v2

    check-cast v2, Lf31;

    invoke-virtual {p1, v2}, Lbd1;->a(Lf31;)V

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lbd1;->a()Lf31;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->B:Lf31;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->B:Lf31;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/constant/SessionUtils;->m()Z

    move-result v2

    invoke-virtual {p1, v2}, Lf31;->b(Z)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lbd1;->s:Ln82;

    iget-object p1, p1, Ln82;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    const-string v2, "dataBinding.authMpinView.tvUpiToolbarTitle"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "mPIN validation"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->C:Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 17
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p3, "mpinItemModel"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_6

    if-eqz p1, :cond_5

    .line 18
    check-cast p1, Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->E:Lcom/jio/myjio/bank/jiofinance/models/MpinRulesItem;

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.bank.jiofinance.models.MpinRulesItem"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lbd1;->x:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->x:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/os/Bundle;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 23
    sget-object v2, Luk4;->s:Luk4;

    invoke-static {}, Lfk4;->c()Lll4;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$5;

    invoke-direct {v5, p0, v1}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$onCreateView$5;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;Lxp3;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbd1;->u:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$c;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lbd1;->y:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$d;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lbd1;->C:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$e;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lbd1;->s:Ln82;

    iget-object p1, p1, Ln82;->x:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$f;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$f;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v1

    .line 28
    :cond_8
    :try_start_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v1

    .line 29
    :cond_9
    :try_start_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    throw v1

    .line 30
    :cond_a
    :try_start_7
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    throw v1

    .line 31
    :cond_b
    :try_start_8
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    throw v1

    .line 32
    :cond_c
    :try_start_9
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    throw v1

    .line 33
    :cond_d
    :try_start_a
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    throw v1

    .line 34
    :cond_e
    :try_start_b
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    throw v1

    .line 35
    :cond_f
    :try_start_c
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    throw v1

    .line 36
    :cond_10
    :try_start_d
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    throw v1

    .line 37
    :cond_11
    :try_start_e
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    throw v1

    .line 38
    :cond_12
    :try_start_f
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    throw v1

    .line 39
    :cond_13
    :try_start_10
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    throw v1

    .line 40
    :cond_14
    :try_start_11
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    throw v1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ljc;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->u:Lf0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->u:Lf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 3
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 5
    :cond_2
    sget-object v0, La01;->g:La01;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v3, "dataBinding.root"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, La01;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string v0, "dataBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_1
    invoke-super {p0, p1}, Ljc;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "dateDialog"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 6

    const-string/jumbo v0, "upiMobileNumber"

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    :try_start_0
    sget-object v1, Lk01;->b:Lk01;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "RtssApplication.getInstance().applicationContext"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lvv0;->O0:Lvv0;

    invoke-virtual {v3}, Lvv0;->Y()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lk01;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->e0()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/jio/myjio/bank/constant/SessionUtils;->l0:Lcom/jio/myjio/bank/constant/SessionUtils$a;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils$a;->c()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/SessionUtils;->m()Z

    move-result v1

    if-nez v1, :cond_a

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v3, "fingerprint"

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

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

    const-string v3, "Enable FingerPrint from settings"

    .line 11
    new-instance v5, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$g;

    invoke-direct {v5, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$g;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    .line 12
    invoke-static {v0, v1, v3, v5}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/os/CancellationSignal;

    .line 14
    sget-object v1, La01;->g:La01;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v5, "activity!!"

    invoke-static {v3, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->z:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_4
    :try_start_3
    const-string v0, ""

    :goto_0
    const-string v5, "if ((bundle != null && b\u2026              )!! else \"\""

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->y:Landroid/os/CancellationSignal;

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v1, v3, v0, p0, v5}, La01;->a(Landroid/app/Activity;Ljava/lang/String;La01$a;Landroid/os/CancellationSignal;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    .line 20
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 21
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    .line 22
    :cond_8
    :try_start_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 23
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->w:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_2

    :cond_b
    move-object v1, v2

    :goto_2
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInputFromWindow(Landroid/os/IBinder;II)V

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "dataBinding"

    if-eqz v0, :cond_f

    :try_start_8
    iget-object v0, v0, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->A:Lbd1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbd1;->D:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    const-string v1, "dataBinding.txtPinEntry"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 29
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_13

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;->D:Landroid/app/DatePickerDialog;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$h;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment$h;-><init>(Lcom/jio/myjio/bank/view/fragments/AuthenticateMpinBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/DatePickerDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_4

    :cond_d
    const-string v0, "dateDialog"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 31
    :cond_e
    :try_start_9
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 32
    :cond_f
    :try_start_a
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 33
    :cond_10
    :try_start_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 34
    :cond_12
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_13
    :goto_4
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljc;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljc;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
