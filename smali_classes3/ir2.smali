.class public final Lir2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NativeSimDeliveryVerifyOtpFragment.kt"

# interfaces
.implements Lcom/jio/myjio/outsideLogin/custom/OTPListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020LJ\u0008\u0010N\u001a\u00020LH\u0002J\u0008\u0010O\u001a\u00020LH\u0016J\u0008\u0010P\u001a\u00020LH\u0016J\u0008\u0010Q\u001a\u00020LH\u0016J\u0008\u0010R\u001a\u00020LH\u0002J\u0012\u0010S\u001a\u00020L2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0016J&\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0016J\u0008\u0010]\u001a\u00020LH\u0016J\u0008\u0010^\u001a\u00020LH\u0016J\u0012\u0010_\u001a\u00020L2\u0008\u0010`\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010a\u001a\u00020LH\u0016J+\u0010b\u001a\u00020L2\u0006\u0010c\u001a\u00020\u00062\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u0002020e2\u0006\u0010f\u001a\u00020gH\u0016\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u00020LH\u0016J\u0006\u0010j\u001a\u00020LJ\u000e\u0010k\u001a\u00020L2\u0006\u0010l\u001a\u00020mJ\u0010\u0010n\u001a\u00020L2\u0006\u0010l\u001a\u00020mH\u0002J\u0010\u0010o\u001a\u00020L2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010p\u001a\u00020LH\u0002J\u000e\u0010q\u001a\u00020L2\u0006\u0010=\u001a\u00020>J\u0010\u0010r\u001a\u00020L2\u0006\u0010s\u001a\u00020\u0006H\u0002J\u0008\u0010t\u001a\u00020LH\u0002J\u0010\u0010u\u001a\u00020L2\u0006\u0010v\u001a\u000202H\u0002J\u0008\u0010w\u001a\u00020LH\u0007J\u0008\u0010x\u001a\u00020LH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000208X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00104\"\u0004\u0008E\u00106R\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010H\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00104\"\u0004\u0008J\u00106\u00a8\u0006y"
    }
    d2 = {
        "Lcom/jio/myjio/nativesimdelivery/fragments/NativeSimDeliveryVerifyOtpFragment;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "PERMISSION_READ_SMS",
        "",
        "PERMISSION_RECEIVE_SMS",
        "bindListener",
        "Lcom/jio/myjio/listeners/SmsListener;",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
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
        "mNativeSimDeliveryMainContent",
        "Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "getMNativeSimDeliveryMainContent",
        "()Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;",
        "setMNativeSimDeliveryMainContent",
        "(Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;)V",
        "mobileNumber",
        "",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "(Ljava/lang/String;)V",
        "nativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;",
        "getNativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "()Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;",
        "setNativeSimDeliveryVerifyOtpFragmentLayoutBinding",
        "(Lcom/jio/myjio/databinding/NativeSimDeliveryVerifyOtpFragmentLayoutBinding;)V",
        "nativeSimDeliveryVerifyOtpFragmentViewModel",
        "Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "getNativeSimDeliveryVerifyOtpFragmentViewModel",
        "()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;",
        "setNativeSimDeliveryVerifyOtpFragmentViewModel",
        "(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V",
        "otpMessage",
        "getOtpMessage",
        "setOtpMessage",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "type",
        "getType",
        "setType",
        "checkBrodcastPermission",
        "",
        "checkPermsForReceiveSms",
        "clearOTPValue",
        "init",
        "initListeners",
        "initViews",
        "observeUIChanges",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onOtpEntered",
        "otp",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "readSMS",
        "recentOtpCountDown",
        "recentOTP",
        "Landroid/widget/TextView;",
        "resendCompleted",
        "setData",
        "setEmpty",
        "setModelView",
        "setOTPErrorBackground",
        "color",
        "setOTPErrorGone",
        "setOTPErrorVisible",
        "errMessage",
        "showToast",
        "updateVerifyOtpScreenUI",
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
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Lfs2;

.field public final G:Lto2;

.field public H:Ljava/util/HashMap;

.field public s:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public t:Lt02;

.field public u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

.field public v:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

.field public final w:I

.field public final x:I

.field public y:Lcom/jio/myjio/bean/CommonBean;

.field public z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x5a

    .line 2
    iput v0, p0, Lir2;->w:I

    const/16 v0, 0x5b

    .line 3
    iput v0, p0, Lir2;->x:I

    .line 4
    new-instance v0, Lir2$a;

    invoke-direct {v0, p0}, Lir2$a;-><init>(Lir2;)V

    iput-object v0, p0, Lir2;->G:Lto2;

    return-void
.end method

.method public static final synthetic a(Lir2;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lir2;->f0()V

    return-void
.end method

.method public static final synthetic a(Lir2;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir2;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Lir2;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lir2;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lir2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir2;->g0()V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lir2;->e0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lir2;->w:I

    .line 6
    invoke-static {v0, v1, v2}, Li6;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lir2;->e0()V

    :goto_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir2;->f0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lir2;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lir2;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lir2;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lir2;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lir2;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lir2;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lir2;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "recentOTP"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f131530

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13108d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 00:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lbs3;->a:Lbs3;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->P()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 7
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060196

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    .line 10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;)V
    .locals 1

    const-string v0, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    return-void
.end method

.method public final a0()Lfs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->F:Lfs2;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131530

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f0602fd

    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b0()Lt02;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->t:Lt02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->f0()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lir2$d;

    invoke-direct {v1, p0}, Lir2$d;-><init>(Lir2;)V

    .line 3
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lvd;Lce;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->G:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->a(Lto2;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->F:Lfs2;

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
    iget-object v0, p0, Lir2;->t:Lt02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nativeSimDeliveryVerifyO\u2026outBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lir2;->v:Lcom/jio/myjio/nativesimdelivery/bean/NativeSimDeliveryMainContent;

    return-void
.end method

.method public init()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir2;->d0()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-object v0, p0, Lir2;->y:Lcom/jio/myjio/bean/CommonBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lir2;->y:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "OTP_MSG"

    .line 5
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_4

    const-string v3, "MOBILE_NUMBER"

    .line 7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v2, :cond_4

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

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
    :goto_0
    iget-object v0, p0, Lir2;->t:Lt02;

    const-string v2, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    if-eqz v0, :cond_11

    iget-object v3, v0, Lt02;->u:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lir2;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    .line 12
    iget-object v3, v0, Lt02;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lir2;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    .line 13
    iget-object v3, v0, Lt02;->w:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lir2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    .line 14
    iget-object v3, v0, Lt02;->x:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lir2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 15
    iget-object v3, v0, Lt02;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lir2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, v0, Lt02;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lir2;->E:Landroid/widget/EditText;

    .line 17
    invoke-virtual {p0}, Lir2;->initListeners()V

    .line 18
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    iput-object v0, p0, Lir2;->F:Lfs2;

    .line 19
    iget-object v2, p0, Lir2;->F:Lfs2;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lir2;->z:Landroid/widget/EditText;

    if-eqz v3, :cond_a

    iget-object v4, p0, Lir2;->A:Landroid/widget/EditText;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lir2;->B:Landroid/widget/EditText;

    if-eqz v5, :cond_8

    iget-object v6, p0, Lir2;->C:Landroid/widget/EditText;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lir2;->D:Landroid/widget/EditText;

    if-eqz v7, :cond_6

    iget-object v8, p0, Lir2;->E:Landroid/widget/EditText;

    if-eqz v8, :cond_5

    invoke-virtual/range {v2 .. v8}, Lfs2;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

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

    .line 20
    :cond_c
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_d
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_e
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_f
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_10
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_11
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir2;->z:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lir2;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lir2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lir2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lir2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lir2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lir2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v2, Lir2$b;

    invoke-direct {v2, p0}, Lir2$b;-><init>(Lir2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lir2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lir2$c;

    invoke-direct {v1, p0}, Lir2$c;-><init>(Lir2;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 11
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 12
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 13
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 14
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 15
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public initViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir2;->h0()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir2;->g0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e04d5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0, p2, v1}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026er,\n        false\n      )"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lt02;

    iput-object p1, p0, Lir2;->t:Lt02;

    .line 2
    iget-object p1, p0, Lir2;->t:Lt02;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lir2;->s:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 4
    iget-object p1, p0, Lir2;->t:Lt02;

    if-eqz p1, :cond_1

    const/16 p2, 0x80

    .line 5
    iget-object v0, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lir2;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lir2;->X()V

    goto :goto_0

    :cond_0
    const-string p1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    .line 10
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 11
    :cond_1
    :try_start_1
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    .line 12
    :cond_2
    :try_start_2
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lir2;->t:Lt02;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lir2;->Z()V

    .line 3
    iget-object v0, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    const-string v1, "nativeSimDeliveryVerifyOtpFragmentViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->f0()Lbe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->a(Lvd;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lir2;->u:Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jio/myjio/nativesimdelivery/viewmodels/NativeSimDeliveryMainFragmentViewModel;->f0()Lbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lbe;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lir2;->_$_clearFindViewByIdCache()V

    return-void

    .line 6
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lir2;->G:Lto2;

    invoke-static {v0}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;->b(Lto2;)V

    return-void
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
    iget-object v0, p0, Lir2;->s:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v0

    iget-object v1, p0, Lir2;->s:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

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

    .line 5
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lir2;->x:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 3
    array-length p1, p3

    if-lez p1, :cond_2

    aget p1, p3, v0

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lir2;->Y()V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Lir2;->w:I

    if-ne p1, p2, :cond_2

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lir2;->e0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310dd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 9
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2
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

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lir2;->z:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lir2;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-static {v2}, Lte;->a(Landroid/content/Context;)Lte;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lir2;->s:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    if-eqz v3, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Lte;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir2;->t:Lt02;

    const/4 v1, 0x0

    const-string v2, "nativeSimDeliveryVerifyOtpFragmentLayoutBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nativeSimDeliveryVerifyO\u2026outBinding.tvErrorMessage"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lir2;->t:Lt02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt02;->A:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
