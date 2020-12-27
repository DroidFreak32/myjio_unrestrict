.class public final Lvs2;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioIDGetOTPFragment.kt"

# interfaces
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;
.implements Lws2;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020HH\u0016J\u0006\u0010J\u001a\u00020HJ\u0006\u0010K\u001a\u00020HJ\u0008\u0010L\u001a\u00020HH\u0016J\u0008\u0010M\u001a\u00020HH\u0016J\u0008\u0010N\u001a\u00020HH\u0016J\u0012\u0010O\u001a\u00020H2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0012\u0010R\u001a\u00020H2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J&\u0010U\u001a\u0004\u0018\u00010T2\u0006\u0010V\u001a\u00020W2\u0008\u0010X\u001a\u0004\u0018\u00010Y2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010Z\u001a\u00020HH\u0016J\u0012\u0010[\u001a\u00020H2\u0008\u0010\\\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010]\u001a\u00020HH\u0016J\u0008\u0010^\u001a\u00020HH\u0016J\u000e\u0010_\u001a\u00020H2\u0006\u0010`\u001a\u00020aJ\u000e\u0010b\u001a\u00020H2\u0006\u0010c\u001a\u00020\rJ\u0010\u0010d\u001a\u00020H2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0006\u0010e\u001a\u00020HJ\u000e\u0010f\u001a\u00020H2\u0006\u0010A\u001a\u00020\rJ\u0010\u0010g\u001a\u00020H2\u0006\u0010h\u001a\u00020aH\u0002J\u0006\u0010i\u001a\u00020HJ\u000e\u0010j\u001a\u00020H2\u0006\u0010k\u001a\u00020\rJ\u0006\u0010l\u001a\u00020HJ\u0008\u0010m\u001a\u00020HH\u0007J\u0006\u0010n\u001a\u00020HJ\u0010\u0010o\u001a\u00020H2\u0006\u0010p\u001a\u00020\rH\u0016J\u000e\u0010q\u001a\u00020H2\u0006\u0010r\u001a\u00020sR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0017R\u001c\u0010!\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001c\u0010$\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001c\u0010\'\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u000f\"\u0004\u0008;\u0010\u0011R\u001c\u0010<\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000f\"\u0004\u0008>\u0010\u0011R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010A\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000f\"\u0004\u0008C\u0010\u0011R\u001c\u0010D\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u000f\"\u0004\u0008F\u0010\u0011\u00a8\u0006t"
    }
    d2 = {
        "Lcom/jio/myjio/outsideLogin/loginType/fragment/JioIDGetOTPFragment;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lcom/jio/myjio/outsideLogin/loginType/listner/JioFiberLinkingListner;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "enteredJioNumber",
        "",
        "getEnteredJioNumber",
        "()Ljava/lang/String;",
        "setEnteredJioNumber",
        "(Ljava/lang/String;)V",
        "etOPT1",
        "Landroid/widget/EditText;",
        "getEtOPT1",
        "()Landroid/widget/EditText;",
        "setEtOPT1",
        "(Landroid/widget/EditText;)V",
        "etOPT2",
        "getEtOPT2",
        "setEtOPT2",
        "etOPT3",
        "getEtOPT3",
        "setEtOPT3",
        "etOPT4",
        "getEtOPT4",
        "setEtOPT4",
        "etOPT5",
        "getEtOPT5",
        "setEtOPT5",
        "etOPT6",
        "getEtOPT6",
        "setEtOPT6",
        "genericTextWatcher",
        "Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "getGenericTextWatcher",
        "()Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;",
        "setGenericTextWatcher",
        "(Lcom/jio/myjio/outsideLogin/custom/GenericTextWatcher;)V",
        "jioIDGetOTPViewModel",
        "Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "getJioIDGetOTPViewModel",
        "()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;",
        "setJioIDGetOTPViewModel",
        "(Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;)V",
        "jioIdGetOtpFragmentLayoutBinding",
        "Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;",
        "getJioIdGetOtpFragmentLayoutBinding",
        "()Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;",
        "setJioIdGetOtpFragmentLayoutBinding",
        "(Lcom/jio/myjio/databinding/JioIdGetOtpFragmentLayoutBinding;)V",
        "loginWithQRYesOrNo",
        "getLoginWithQRYesOrNo",
        "setLoginWithQRYesOrNo",
        "otpMessage",
        "getOtpMessage",
        "setOtpMessage",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "type",
        "getType",
        "setType",
        "userId",
        "getUserId",
        "setUserId",
        "callAddAcountApi",
        "",
        "callgetAssocateApi",
        "clearOTPValue",
        "hideBtnLoader",
        "init",
        "initListeners",
        "initViews",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetach",
        "onOtpEntered",
        "otp",
        "onPause",
        "onResume",
        "recentOtpCountDown",
        "mRecentOtpCountDownTime",
        "",
        "sendOTPTextMessage",
        "errorMsg",
        "setData",
        "setEmpty",
        "setLinkAccType",
        "setOTPErrorBackground",
        "color",
        "setOTPErrorGone",
        "setOTPErrorVisible",
        "errMessage",
        "showBtnLoader",
        "showToast",
        "stopCountDown",
        "validateMessege",
        "msg",
        "visibleProgressBar",
        "isVisible",
        "",
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
.field public A:Lcom/jio/myjio/bean/CommonBean;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Lfs2;

.field public I:Ljava/util/HashMap;

.field public s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

.field public t:Lnu1;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lvs2;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lvs2;->v:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lvs2;->w:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lvs2;->x:Ljava/lang/String;

    const-string v0, "No"

    .line 6
    iput-object v0, p0, Lvs2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13163b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026_account_dialog\n        )"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs2;->H:Lfs2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfs2;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lfs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->H:Lfs2;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lvs2;->I:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvs2;->I:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvs2;->I:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lvs2;->I:Ljava/util/HashMap;

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

    iget-object v1, p0, Lvs2;->I:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    .line 2
    iget-object p1, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "USER_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lvs2;->u:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "ENTERED_JIO_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lvs2;->v:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "OTP_MSG"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lvs2;->x:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "LOGIN_WITH_QR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lvs2;->y:Ljava/lang/String;

    return-void

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 6
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method

.method public final a0()Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jioIDGetOTPViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final e0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    const/4 v1, 0x0

    const-string v2, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnu1;->B:Landroid/widget/ProgressBar;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.submitBtnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnu1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.buttonOtpLogin"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvs2;->H:Lfs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs2;->b()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Lvs2;->m(I)V

    return-void

    :cond_0
    const-string v0, "jioIdGetOtpFragmentLayoutBinding"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entered OTP is -->> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OTP Screen"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    const/4 v1, 0x0

    const-string v2, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnu1;->B:Landroid/widget/ProgressBar;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.submitBtnLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnu1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    const-string v4, "jioIdGetOtpFragmentLayoutBinding.buttonOtpLogin"

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->s:Lcom/jio/myjio/custom/ButtonViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "jioIdGetOtpFragmentLayoutBinding"

    const-string v2, "jioIdGetOtpFragmentLayou\u2026inding.constraintFetching"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lnu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->J:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13127a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    move-result-object v0

    const-string v1, "TSnackbar.make(\n      (m\u2026ackbar.LENGTH_SHORT\n    )"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0806b1

    .line 4
    invoke-virtual {v0, v1}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->f(I)Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->b()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "snackbar.view"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08029c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Lcom/jio/myjio/custom/CustomSnackbar/TSnackbar;->e()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init()V
    .locals 9

    .line 1
    iget-object v0, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    iget-object v3, p0, Lvs2;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iget-object v4, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Landroid/app/Activity;Lvs2;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;)V

    .line 2
    iget-object v0, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v3, "otp_jiofiber_based_login"

    invoke-static {v0, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, ""

    const-string v4, "jioIdGetOtpFragmentLayoutBinding.tvOtpSentMsg"

    const-string v5, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvs2;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v6, "otp_based_login"

    invoke-static {v0, v6, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnu1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvs2;->x:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    iget-object v0, p0, Lvs2;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v2, "jionet_otp_based_login"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnu1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f131087

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvs2;->v:Ljava/lang/String;

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    :goto_0
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lnu1;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v2, p0, Lvs2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    .line 9
    iget-object v2, v0, Lnu1;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v2, p0, Lvs2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 10
    iget-object v2, v0, Lnu1;->w:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v2, p0, Lvs2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    .line 11
    iget-object v2, v0, Lnu1;->x:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v2, p0, Lvs2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    .line 12
    iget-object v2, v0, Lnu1;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v2, p0, Lvs2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    .line 13
    iget-object v0, v0, Lnu1;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lvs2;->G:Landroid/widget/EditText;

    .line 14
    iget-object v0, p0, Lvs2;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    new-instance v2, Lvs2$a;

    invoke-direct {v2, p0}, Lvs2$a;-><init>(Lvs2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    invoke-virtual {p0}, Lvs2;->initListeners()V

    .line 16
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    iput-object v0, p0, Lvs2;->H:Lfs2;

    .line 17
    iget-object v2, p0, Lvs2;->H:Lfs2;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lvs2;->B:Landroid/widget/EditText;

    if-eqz v3, :cond_b

    iget-object v4, p0, Lvs2;->C:Landroid/widget/EditText;

    if-eqz v4, :cond_a

    iget-object v5, p0, Lvs2;->D:Landroid/widget/EditText;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lvs2;->E:Landroid/widget/EditText;

    if-eqz v6, :cond_8

    iget-object v7, p0, Lvs2;->F:Landroid/widget/EditText;

    if-eqz v7, :cond_7

    iget-object v8, p0, Lvs2;->G:Landroid/widget/EditText;

    if-eqz v8, :cond_6

    invoke-virtual/range {v2 .. v8}, Lfs2;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 18
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 19
    :cond_e
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_f
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_10
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_11
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_12
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_13
    invoke-static {v5}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 26
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 27
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_17
    const-string v0, "jioIDGetOTPViewModel"

    .line 28
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lvs2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lvs2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lvs2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lvs2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lvs2;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lvs2;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lvs2$b;

    invoke-direct {v1, p0}, Lvs2$b;-><init>(Lvs2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    const/4 v1, 0x0

    const-string v2, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lnu1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "jioIdGetOtpFragmentLayou\u2026inding.constraintFetching"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.tvOtpResend"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131530

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f0602fd

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final l(I)V
    .locals 8

    const-string v0, "jioIdGetOtpFragmentLayoutBinding.tvOtpResend"

    .line 1
    :try_start_0
    iget-object v1, p0, Lvs2;->t:Lnu1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v1, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f131530

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13108d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 00:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget-object v5, Lbs3;->a:Lbs3;

    const-string v5, "%02d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    array-length p1, v6

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v4, 0x7f060196

    .line 5
    invoke-static {v1, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lnu1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 8
    :cond_1
    :try_start_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 9
    :cond_2
    :try_start_3
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lvs2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lvs2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lvs2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lvs2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lvs2;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 8
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvs2;->g0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e038b

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026layout, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnu1;

    iput-object p1, p0, Lvs2;->t:Lnu1;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object p1, p0, Lvs2;->t:Lnu1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "jioIdGetOtpFragmentLayoutBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "jioIdGetOtpFragmentLayoutBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;-><init>()V

    iput-object p1, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    .line 6
    iget-object p1, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "jioIDGetOTPViewModel"

    if-eqz p1, :cond_2

    :try_start_2
    invoke-virtual {p1, p0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->a(Lws2;)V

    .line 7
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lvs2;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 8
    iget-object p1, p0, Lvs2;->t:Lnu1;

    if-eqz p1, :cond_1

    const/16 p2, 0x84

    iget-object v1, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lvs2;->init()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    :cond_1
    :try_start_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p3

    .line 11
    :cond_2
    :try_start_4
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p3

    .line 12
    :cond_3
    :try_start_5
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw p3

    .line 13
    :cond_4
    :try_start_6
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lvs2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lvs2;->s:Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/outsideLogin/loginType/viewModel/JioIDGetOTPViewModel;->y()V

    return-void

    :cond_0
    const-string v0, "jioIDGetOTPViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lvs2;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lte;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lvs2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v1

    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lvs2;->z:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v0

    .line 9
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lwf2;->a(Ljava/lang/CharSequence;Landroid/app/Activity;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "jioIdGetOtpFragmentLayoutBinding.tvOtpSentMsg"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "jioIdGetOtpFragmentLayoutBinding"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs2;->v:Ljava/lang/String;

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvs2;->w:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 5

    const-string v0, "errMessage"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvs2;->t:Lnu1;

    const/4 v1, 0x0

    const-string v2, "jioIdGetOtpFragmentLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnu1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "jioIdGetOtpFragmentLayoutBinding.tvErrorMessage"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lvs2;->t:Lnu1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnu1;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 3
    invoke-virtual {p0, p1}, Lvs2;->m(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
