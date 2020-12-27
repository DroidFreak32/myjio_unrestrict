.class public final Lor2;
.super Lcom/jio/myjio/MyJioFragment;
.source "NonJioGetOtpFragment.kt"

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
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010C\u001a\u00020DJ\u0008\u0010E\u001a\u00020DH\u0016J\u0008\u0010F\u001a\u00020DH\u0016J\u0008\u0010G\u001a\u00020DH\u0016J\u0012\u0010H\u001a\u00020D2\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J&\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0008\u0010R\u001a\u00020DH\u0016J\u0012\u0010S\u001a\u00020D2\u0008\u0010T\u001a\u0004\u0018\u00010*H\u0016J\u0008\u0010U\u001a\u00020DH\u0016J+\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u00020\u00062\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020*0Y2\u0006\u0010Z\u001a\u00020[H\u0016\u00a2\u0006\u0002\u0010\\J\u0008\u0010]\u001a\u00020DH\u0016J\u0008\u0010^\u001a\u00020DH\u0016J\u0010\u0010_\u001a\u00020D2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010`\u001a\u00020DJ\u0010\u0010a\u001a\u00020D2\u0006\u0010b\u001a\u00020\u0006H\u0002J\u0006\u0010c\u001a\u00020DJ\u000e\u0010d\u001a\u00020D2\u0006\u0010e\u001a\u00020*J\u000e\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020hJ\u0008\u0010i\u001a\u00020DH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010,\"\u0004\u0008=\u0010.R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010@\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010.\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jio/myjio/nonjiouserlogin/fragment/NonJioGetOtpFragment;",
        "Lcom/jio/myjio/outsideLogin/custom/OTPListener;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "()V",
        "PERMISSION_READ_SMS",
        "",
        "PERMISSION_RECEIVE_SMS",
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
        "mobileNumber",
        "",
        "getMobileNumber",
        "()Ljava/lang/String;",
        "setMobileNumber",
        "(Ljava/lang/String;)V",
        "nonJioGetOtpLoginBinding",
        "Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;",
        "getNonJioGetOtpLoginBinding",
        "()Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;",
        "setNonJioGetOtpLoginBinding",
        "(Lcom/jio/myjio/databinding/NonJioGetOtpLoginBinding;)V",
        "nonJioGetOtpViewModel",
        "Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "getNonJioGetOtpViewModel",
        "()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;",
        "setNonJioGetOtpViewModel",
        "(Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;)V",
        "otpMessage",
        "getOtpMessage",
        "setOtpMessage",
        "smsBroadcastReceiver",
        "Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;",
        "type",
        "getType",
        "setType",
        "clearOTPValue",
        "",
        "init",
        "initListeners",
        "initViews",
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
        "onStop",
        "setData",
        "setEmpty",
        "setOTPErrorBackground",
        "color",
        "setOTPErrorGone",
        "setOTPErrorVisible",
        "errMessage",
        "showSuccessAlertDialog",
        "message",
        "",
        "showToast",
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

.field public F:Landroid/widget/EditText;

.field public G:Lfs2;

.field public H:Ljava/util/HashMap;

.field public s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

.field public t:Lz02;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

.field public final x:I

.field public final y:I

.field public z:Lcom/jio/myjio/bean/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lor2;->u:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lor2;->v:Ljava/lang/String;

    const/16 v0, 0x5a

    .line 4
    iput v0, p0, Lor2;->x:I

    const/16 v0, 0x5b

    .line 5
    iput v0, p0, Lor2;->y:I

    return-void
.end method


# virtual methods
.method public final X()Lfs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lor2;->G:Lfs2;

    return-object v0
.end method

.method public final Y()Lz02;
    .locals 1

    .line 1
    iget-object v0, p0, Lor2;->t:Lz02;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nonJioGetOtpLoginBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Z()Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nonJioGetOtpViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lor2;->H:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lor2;->H:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lor2;->H:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lor2;->H:Ljava/util/HashMap;

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

    iget-object v1, p0, Lor2;->H:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lor2;->z:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f140159

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0228

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b1600

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b1711

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1157

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 11
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "oKTextView"

    .line 12
    invoke-static {v2, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130290

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "dialogContent"

    .line 13
    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Lor2$c;

    invoke-direct {p1, p0, v0}, Lor2$c;-><init>(Lor2;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, p1}, Li03;->a(Landroid/content/Context;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lor2;->G:Lfs2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfs2;->b()V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lor2;->t:Lz02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz02;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v1, "nonJioGetOtpLoginBinding.tvErrorMessage"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v0, -0x1000000

    .line 2
    invoke-virtual {p0, v0}, Lor2;->l(I)V

    return-void

    :cond_0
    const-string v0, "nonJioGetOtpLoginBinding"

    .line 3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c0()V
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

.method public init()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    iget-object v0, p0, Lor2;->z:Lcom/jio/myjio/bean/CommonBean;

    const-string v1, "nonJioGetOtpViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lor2;->z:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v4, "OTP_MSG"

    .line 4
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lor2;->u:Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    const-string v4, "MOBILE_NUMBER"

    .line 6
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iput-object v4, p0, Lor2;->v:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    const-string v4, "ACTION_TYPE"

    .line 8
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_6

    .line 9
    iget-object v3, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 11
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 12
    :cond_6
    :goto_1
    iget-object v4, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    iget-object v7, p0, Lor2;->w:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    iget-object v8, p0, Lor2;->z:Lcom/jio/myjio/bean/CommonBean;

    iget-object v9, p0, Lor2;->v:Ljava/lang/String;

    move-object v6, p0

    invoke-virtual/range {v4 .. v9}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->a(Landroid/app/Activity;Lor2;Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;Lcom/jio/myjio/bean/CommonBean;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lor2;->t:Lz02;

    const-string v1, "nonJioGetOtpLoginBinding"

    if-eqz v0, :cond_14

    iget-object v0, v0, Lz02;->E:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nonJioGetOtpLoginBinding.tvOtpSentMsg"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lor2;->u:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lor2;->t:Lz02;

    if-eqz v0, :cond_13

    iget-object v3, v0, Lz02;->v:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lor2;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    .line 15
    iget-object v3, v0, Lz02;->w:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lor2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    .line 16
    iget-object v3, v0, Lz02;->x:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lor2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    .line 17
    iget-object v3, v0, Lz02;->y:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lor2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    .line 18
    iget-object v3, v0, Lz02;->z:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v3, p0, Lor2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    .line 19
    iget-object v0, v0, Lz02;->A:Lcom/jio/myjio/custom/EditTextViewMedium;

    iput-object v0, p0, Lor2;->F:Landroid/widget/EditText;

    .line 20
    invoke-virtual {p0}, Lor2;->initListeners()V

    .line 21
    new-instance v0, Lfs2;

    invoke-direct {v0}, Lfs2;-><init>()V

    iput-object v0, p0, Lor2;->G:Lfs2;

    .line 22
    iget-object v3, p0, Lor2;->G:Lfs2;

    if-eqz v3, :cond_d

    iget-object v4, p0, Lor2;->A:Landroid/widget/EditText;

    if-eqz v4, :cond_c

    iget-object v5, p0, Lor2;->B:Landroid/widget/EditText;

    if-eqz v5, :cond_b

    iget-object v6, p0, Lor2;->C:Landroid/widget/EditText;

    if-eqz v6, :cond_a

    iget-object v7, p0, Lor2;->D:Landroid/widget/EditText;

    if-eqz v7, :cond_9

    iget-object v8, p0, Lor2;->E:Landroid/widget/EditText;

    if-eqz v8, :cond_8

    iget-object v9, p0, Lor2;->F:Landroid/widget/EditText;

    if-eqz v9, :cond_7

    invoke-virtual/range {v3 .. v9}, Lfs2;->a(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    return-void

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v2

    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v2

    .line 23
    :cond_e
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_f
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_10
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 26
    :cond_11
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 27
    :cond_12
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_13
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_14
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_15
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public initListeners()V
    .locals 3

    .line 1
    iget-object v0, p0, Lor2;->A:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lor2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lor2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lor2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lor2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lor2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lor2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    new-instance v2, Lor2$a;

    invoke-direct {v2, p0}, Lor2$a;-><init>(Lor2;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 8
    iget-object v0, p0, Lor2;->F:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lor2$b;

    invoke-direct {v1, p0}, Lor2$b;-><init>(Lor2;)V

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

    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lor2;->A:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lor2;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lor2;->C:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lor2;->D:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lor2;->E:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lor2;->F:Landroid/widget/EditText;

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

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lor2;->b0()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e04de

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026_login, container, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lz02;

    iput-object p1, p0, Lor2;->t:Lz02;

    .line 2
    iget-object p1, p0, Lor2;->t:Lz02;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "nonJioGetOtpLoginBinding"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    :try_start_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 3
    iget-object p1, p0, Lor2;->t:Lz02;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "nonJioGetOtpLoginBinding.root"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;-><init>()V

    iput-object p1, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    .line 5
    new-instance p1, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-direct {p1}, Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;-><init>()V

    iput-object p1, p0, Lor2;->w:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    .line 6
    iget-object p1, p0, Lor2;->t:Lz02;

    if-eqz p1, :cond_1

    const/16 p2, 0x6d

    iget-object v0, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lor2;->init()V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string p1, "nonJioGetOtpViewModel"

    .line 9
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p3

    :cond_1
    :try_start_2
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw p3

    .line 10
    :cond_2
    :try_start_3
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw p3

    .line 11
    :cond_3
    :try_start_4
    invoke-static {p2}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw p3

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lor2;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->t()V

    return-void

    :cond_0
    const-string v0, "nonJioGetOtpViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget p2, p0, Lor2;->y:I

    const/4 v0, 0x0

    const-string v1, "nonJioGetOtpViewModel"

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v2

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->n()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget p2, p0, Lor2;->x:I

    if-ne p1, p2, :cond_4

    .line 6
    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v2

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lor2;->s:Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jio/myjio/nonjiouserlogin/viewmodel/NonJioGetOtpViewModel;->u()V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
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

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lor2;

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lor2;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lor2;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    iget-object v2, p0, Lor2;->w:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lor2;->w:Lcom/jio/myjio/broadcastreceiver/SmsBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    const-string v0, "errMessage"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lor2;->t:Lz02;

    const/4 v1, 0x0

    const-string v2, "nonJioGetOtpLoginBinding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz02;->C:Lcom/jio/myjio/custom/TextViewMedium;

    const-string v3, "nonJioGetOtpLoginBinding.tvErrorMessage"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lor2;->t:Lz02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz02;->C:Lcom/jio/myjio/custom/TextViewMedium;

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 3
    invoke-virtual {p0, p1}, Lor2;->l(I)V

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
