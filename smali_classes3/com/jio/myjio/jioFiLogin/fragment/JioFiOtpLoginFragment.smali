.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiOtpLoginFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Leo2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r*\u0001!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00106\u001a\u000207H\u0002J\u0006\u00108\u001a\u000207J\u0006\u00109\u001a\u00020:J\u0010\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u0002072\u0006\u0010>\u001a\u000201H\u0002J\u0006\u0010?\u001a\u000207J\u0006\u0010@\u001a\u000207J\u0008\u0010A\u001a\u000207H\u0016J\u0008\u0010B\u001a\u000207H\u0016J\u0008\u0010C\u001a\u000207H\u0016J\u000e\u0010D\u001a\u0002072\u0006\u0010E\u001a\u00020:J\u0008\u0010F\u001a\u000207H\u0002J\u0006\u0010G\u001a\u000207J\u0012\u0010H\u001a\u0002072\u0008\u0010I\u001a\u0004\u0018\u00010JH\u0016J&\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010O2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016J-\u0010R\u001a\u0002072\u0006\u0010S\u001a\u00020\u00062\u000e\u0010T\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020:0U2\u0006\u0010V\u001a\u00020WH\u0016\u00a2\u0006\u0002\u0010XJ\u0008\u0010Y\u001a\u000207H\u0016J\u0010\u0010Z\u001a\u0002072\u0006\u0010>\u001a\u000201H\u0002J\u0008\u0010[\u001a\u000207H\u0002J\u0008\u0010\\\u001a\u000207H\u0002J\u0008\u0010]\u001a\u000207H\u0002J\u0008\u0010^\u001a\u000207H\u0002J\u0010\u0010^\u001a\u0002072\u0006\u0010>\u001a\u000201H\u0002J\u0010\u0010_\u001a\u0002072\u0006\u0010`\u001a\u00020aH\u0016J\u0010\u0010b\u001a\u0002072\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0018\u0010b\u001a\u0002072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010c\u001a\u0002072\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u0016\u0010e\u001a\u0002072\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0006J\u0006\u0010i\u001a\u000207J\u0006\u0010j\u001a\u000207J\u000e\u0010k\u001a\u0002072\u0006\u0010l\u001a\u00020:J\u000e\u0010m\u001a\u0002072\u0006\u0010n\u001a\u00020:J\u0006\u0010o\u001a\u000207J\u0006\u0010p\u001a\u000207J\u0006\u0010q\u001a\u000207J\u000e\u0010r\u001a\u0002072\u0006\u0010s\u001a\u00020:R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020*X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006t"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/listeners/JioFiberQRDetailListner;",
        "()V",
        "MY_PERMISSIONS_REQUEST_CAMERA",
        "",
        "getMY_PERMISSIONS_REQUEST_CAMERA",
        "()I",
        "commonBean",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "imgBarcode",
        "Landroid/widget/ImageView;",
        "getImgBarcode",
        "()Landroid/widget/ImageView;",
        "setImgBarcode",
        "(Landroid/widget/ImageView;)V",
        "isLoginFromQRCode",
        "",
        "()Z",
        "setLoginFromQRCode",
        "(Z)V",
        "jioFiLoginInterFace",
        "Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "getJioFiLoginInterFace",
        "()Lcom/jio/myjio/listeners/JioFiLoginInterFace;",
        "setJioFiLoginInterFace",
        "(Lcom/jio/myjio/listeners/JioFiLoginInterFace;)V",
        "jioIDWatcher",
        "com/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1",
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$jioIDWatcher$1;",
        "jiofiOtpLoginLayoutBinding",
        "Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;",
        "getJiofiOtpLoginLayoutBinding",
        "()Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;",
        "setJiofiOtpLoginLayoutBinding",
        "(Lcom/jio/myjio/databinding/JiofiOtpLoginLayoutBinding;)V",
        "jiofiOtpLoginViewModel",
        "Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;",
        "getJiofiOtpLoginViewModel",
        "()Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;",
        "setJiofiOtpLoginViewModel",
        "(Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;)V",
        "loginOptionsListAsPerCallActionLink",
        "",
        "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
        "getLoginOptionsListAsPerCallActionLink",
        "()Ljava/util/List;",
        "setLoginOptionsListAsPerCallActionLink",
        "(Ljava/util/List;)V",
        "connectToJioFiOrJioLink",
        "",
        "detachListener",
        "getJioFiNumber",
        "",
        "getLoginOptionsDataAsPerCallActionLink",
        "callActionLink",
        "handleClickEvent",
        "loginOptions",
        "hideBtnLoader",
        "hideErrorMessageText",
        "init",
        "initListeners",
        "initViews",
        "loginOptionsVisibility",
        "jioFiOrLinkCallActionLink",
        "loginWithSIMClick",
        "lottieAnim",
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
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "openAsPerActionTag",
        "openBarcodeCamera",
        "openBarcodeFragment",
        "openGetJioSIM",
        "openUniversalScannerForLogin",
        "sendQRData",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "setData",
        "setDataFromFile",
        "listAsPerCallActionLink",
        "setEditTextMaxLength",
        "editText",
        "Landroid/widget/EditText;",
        "length",
        "setEmptyTextOnTabChange",
        "setErrorInvisible",
        "setErrorVisible",
        "msg",
        "setJioFiNumber",
        "jioNumber",
        "setText",
        "showBtnLoader",
        "showSessionErrorMessage",
        "showToastMessage",
        "message",
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
.field public final A:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;

.field public B:Ljava/util/HashMap;

.field public s:Lbv1;

.field public t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

.field public u:Lcom/jio/myjio/bean/CommonBean;

.field public v:Lco2;

.field public w:Landroid/widget/ImageView;

.field public final x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->x:I

    .line 3
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;

    invoke-direct {v0, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;

    return-void
.end method

.method public static final synthetic a(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 2
    sget v0, Lsr0;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lco2;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lco2;->f(Z)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final Y()V
    .locals 0

    return-void
.end method

.method public final Z()Lcom/jio/myjio/bean/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->B:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->B:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->B:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->B:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/EditText;I)V
    .locals 3

    const-string v0, "editText"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v1, 0x0

    .line 5
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v0, v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/gson/JsonObject;)V
    .locals 3

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->z:Z

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\")"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.get(\"serviceId\").asString"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--- sendQRData() ---- serviceID -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JioFiOtpLoginFrg"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 31
    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Landroid/widget/EditText;I)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "jiofiOtpLoginViewModel"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lcom/jio/myjio/bean/CommonBean;Lco2;)V
    .locals 1

    const-string v0, "jioFiLoginInterFace"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 17

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "connect_to_jio_fi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->X()V

    .line 10
    :try_start_0
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_0

    .line 11
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Connect to JioFi"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :cond_0
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Connect to JioFi"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "login_with_qr_scan"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->c(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    .line 15
    :try_start_1
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v1, 0x0

    throw v1

    :sswitch_2
    const-string v2, "connect_to_jio_link"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->X()V

    .line 19
    :try_start_2
    sget v1, Lsr0;->r:I

    if-nez v1, :cond_2

    .line 20
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Connect to JioLink"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v9, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v10, "New Link"

    const-string v11, "Connect to JioLink"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, "Click"

    const-string v16, ""

    invoke-virtual/range {v9 .. v16}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :sswitch_3
    const-string v2, "login_with_sim"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->i0()V

    .line 24
    :try_start_3
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with SIM"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 25
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    :catch_0
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71ae0c -> :sswitch_3
        -0xa2ec2c8 -> :sswitch_2
        0x546bdc78 -> :sswitch_1
        0x71bcd181 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a0()Lco2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    return-object v0
.end method

.method public final b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitleID(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getLangCodeEnable()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bean/CommonBean;->setLangCodeEnable(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    sget-object v1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object p1, Ls03;->D1:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Ls03;->D1:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    move-object v3, p1

    const-string p1, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v3, p1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Manual"

    const-string v5, ""

    const-string v6, "Click"

    const-string v7, ""

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Leo2;)V

    .line 3
    new-instance v1, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v1}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    sget v2, Lsr0;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130d36

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f130cfe

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {p1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz p1, :cond_2

    :try_start_1
    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final c0()Lbv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/16 v2, 0x8

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lbv1;->u:Ldy1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ldy1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_3
    move-object v1, v4

    .line 8
    :goto_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v0, v1, v2, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 11
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lbv1;->u:Ldy1;

    if-eqz v2, :cond_5

    iget-object v4, v2, Ldy1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, v4, p1, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lbv1;->u:Ldy1;

    if-eqz v2, :cond_9

    iget-object v2, v2, Ldy1;->x:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_1

    :cond_9
    move-object v2, v4

    .line 21
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v0, v2, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lbv1;->u:Ldy1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Ldy1;->y:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_2

    :cond_b
    move-object v2, v4

    .line 25
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v0, v2, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_c
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 28
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 30
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lbv1;->u:Ldy1;

    if-eqz v5, :cond_d

    iget-object v5, v5, Ldy1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_d
    move-object v5, v4

    .line 31
    :goto_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v6}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v0, v2, v5, v6, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 33
    :cond_e
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 34
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 36
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lbv1;->u:Ldy1;

    if-eqz v5, :cond_f

    iget-object v4, v5, Ldy1;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getIconURL()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v2, v4, p1, v3}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lbv1;->u:Ldy1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_11
    :goto_4
    return-void
.end method

.method public final d0()Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jiofiOtpLoginViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    return-void
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    return-object v0
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbv1;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->K1()V

    return-void

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->w:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->z:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->z:Z

    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getSessionid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v2, "is_permission_popup_shown"

    .line 4
    invoke-static {v0, v2, v1}, Ly03;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V

    .line 6
    new-instance v0, Ln13;

    invoke-direct {v0}, Ln13;-><init>()V

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln13;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_6

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "(mActivity as DashboardA\u2026nding.contsraintJioLoader"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->j0()V

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->d(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    const-string v0, "jiofiOtpLoginViewModel"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    throw v0

    .line 13
    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130f18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mActivity.resources.getS\u2026ork_availability_zla_new)"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 17
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiolib/libclasses/utils/Tools;->closeSoftKeyboard(Landroid/app/Activity;)V

    goto :goto_4

    .line 18
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_8
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "ZLA_call"

    const-string v2, "Session not created"

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->q0()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->a(Landroid/app/Activity;Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initViews()V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->initListeners()V

    .line 5
    sget v0, Lsr0;->r:I

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "jiofiOtpLoginViewModel"

    .line 7
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public initListeners()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->A:Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$c;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;

    invoke-direct {v2, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$a;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbv1;->u:Ldy1;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, v0, Ldy1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbv1;->u:Ldy1;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_12

    iget-object v0, v0, Ldy1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lsr0;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lbv1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f060371

    .line 9
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lbv1;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    const v3, 0x7f0809fe

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lbv1;->F:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lbv1;->G:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbv1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lbv1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_a
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lbv1;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    const v4, 0x7f0600f3

    .line 19
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lbv1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_c
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbv1;->D:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :cond_d
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_e

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lbv1;->F:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_f
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lbv1;->G:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_10
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lbv1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$b;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    .line 27
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 28
    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_14
    const-string v0, "imgBarcode"

    .line 29
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->w:Landroid/widget/ImageView;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f060196

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->u:Ldy1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldy1;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "jio_home_loader.json"

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->E0()Llk1;

    move-result-object v0

    iget-object v0, v0, Llk1;->G:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T001"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "barcode_scanner"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f130d25

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.getString(R.string.login)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->x:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->k0()V

    .line 7
    :goto_0
    :try_start_0
    sget-object v2, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v3, "Login with QR"

    .line 8
    sget-object v0, Ls03;->D1:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Ls03;->D1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v4, v0

    const-string v0, "if (MyJioConstants.LOGIN\u2026LOGIN_TYPE_SCREEN else \"\""

    invoke-static {v4, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Scan QR"

    const-string v6, ""

    const-string v7, "Click"

    const-string v8, ""

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v0}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v1, "T003"

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    const-string v1, "get_jio_sim"

    .line 3
    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getCommonActionURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const v2, 0x7f13098a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.getString(R.string.get_jio_sim)"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n0()V
    .locals 4

    const-string/jumbo v0, "universal_qr_scan"

    .line 1
    :try_start_0
    new-instance v1, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;

    invoke-direct {v1}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Lcom/jio/myjio/adx/ui/scan/QrScannerAdxFragment;->a(Leo2;)V

    .line 3
    new-instance v2, Lcom/jio/myjio/bean/CommonBean;

    invoke-direct {v2}, Lcom/jio/myjio/bean/CommonBean;-><init>()V

    const-string v3, "T001"

    .line 4
    invoke-virtual {v2, v3}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setHeaderVisibility(I)V

    .line 8
    sget v3, Lsr0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130d36

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getString(R.string.login_new)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130cfe

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mActivity.resources.getS\u2026.string.link_new_account)"

    invoke-static {v0, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-eqz v0, :cond_2

    :try_start_1
    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->k(Lcom/jio/myjio/bean/CommonBean;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0, v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->a(Lcom/jio/myjio/MyJioFragment;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "T001"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->m0()V

    goto/16 :goto_2

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->l0()V

    goto/16 :goto_2

    .line 4
    :sswitch_2
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->g0()V

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v2, :cond_d

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v0

    .line 12
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v0

    .line 13
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 14
    :cond_4
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :cond_5
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 15
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto/16 :goto_2

    .line 16
    :sswitch_3
    :try_start_6
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->g0()V

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->q(Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 18
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 19
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Lf03;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 20
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    .line 21
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_9

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getActionTag()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->a(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    throw v0

    .line 24
    :cond_7
    :try_start_8
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->y:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;

    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->b(Lcom/jio/myjio/outsideLogin/loginType/bean/LoginOptions;)V

    goto :goto_2

    :cond_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    throw v0

    .line 25
    :cond_9
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    throw v0

    .line 26
    :cond_a
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    throw v0

    .line 27
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->n0()V

    goto :goto_2

    .line 28
    :cond_c
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    throw v0

    :catch_3
    move-exception p1

    .line 29
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_d
    :goto_2
    return-void

    .line 30
    :cond_e
    invoke-static {}, Lwr3;->b()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0460 -> :sswitch_3
        0x7f0b0461 -> :sswitch_2
        0x7f0b08ef -> :sswitch_1
        0x7f0b116c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1
    sput-boolean p3, Ls03;->O1:Z

    const p3, 0x7f0e03ab

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Ltb;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lbv1;

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 5
    new-instance p1, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    invoke-direct {p1}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const-string p3, "jiofiOtpLoginViewModel"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->v:Lco2;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->a(Landroid/content/Context;Lcom/jio/myjio/bean/CommonBean;Lbv1;Lco2;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 14
    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 15
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 16
    :cond_5
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;->a(Landroid/app/Activity;Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;)V

    .line 18
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz p1, :cond_8

    const/16 v0, 0x15

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->t:Lcom/jio/myjio/jioFiLogin/viewModel/JioFiOtpLoginViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->init()V

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 21
    :cond_9
    invoke-static {p3}, Lwr3;->d(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_a
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->x:I

    if-ne p1, p2, :cond_1

    .line 2
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->k0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1310dd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lcom/jio/myjio/utilities/ViewUtils;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onResume()V

    .line 2
    :try_start_0
    sget v0, Lsr0;->r:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->C0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->z(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lbv1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public final q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    const v1, 0x7f130a17

    const-string v2, "context!!"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jiofi_login"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->B:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130bfc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lbv1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13038e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 4
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbv1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 5
    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->u:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getCallActionLink()Ljava/lang/String;

    move-result-object v0

    const-string v4, "jiolink_login"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbv1;->B:Lcom/jio/myjio/custom/TextViewLight;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130bfe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 8
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lbv1;->E:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130390

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 9
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lbv1;->C:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v3

    .line 10
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v3

    :cond_d
    :goto_4
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->s1()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->s:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbv1;->x:Lcom/jio/myjio/custom/ButtonViewMedium;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lfk4;->b()Llj4;

    move-result-object v0

    invoke-static {v0}, Lrj4;->a(Lkotlin/coroutines/CoroutineContext;)Lqj4;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment$getLoginOptionsDataAsPerCallActionLink$1;-><init>(Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;Ljava/lang/String;Lxp3;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Loi4;->b(Lqj4;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lhr3;ILjava/lang/Object;)Lbl4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->F0()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->X2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f131a09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mActivity.resources.getS\u2026we_are_unable_to_process)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->showToastMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final showToastMessage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p1, v1}, Lf13;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jioFiOrLinkCallActionLink"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbv1;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lbv1;->z:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "jioNumber"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiOtpLoginFragment;->s:Lbv1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbv1;->y:Lcom/jio/myjio/custom/EditTextViewLight;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
