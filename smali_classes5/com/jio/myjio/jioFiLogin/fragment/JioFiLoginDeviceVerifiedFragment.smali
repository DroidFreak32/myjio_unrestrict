.class public final Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "JioFiLoginDeviceVerifiedFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001LB\u0007\u00a2\u0006\u0004\u0008K\u0010\u000eJ-\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u000eR\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0015\u0010$\u001a\u0004\u0018\u00010!8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00103\u001a\u0002028\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010+R\u0018\u0010=\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u001cR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "customerId",
        "serialNo",
        "setValues",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "setData",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "P",
        "Q",
        "z",
        "Ljava/lang/String;",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "getImageLoader",
        "()Lcom/android/volley/toolbox/ImageLoader;",
        "imageLoader",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "c",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "jiofiVerifiedMob",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "a",
        "Lcom/jio/myjio/custom/TextViewLight;",
        "tvJiofiInfo",
        "y",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "e",
        "Lcom/jio/myjio/custom/ButtonViewLight;",
        "jiofiBtnSubmit",
        "Landroid/widget/LinearLayout;",
        "seril_no_main_ll",
        "Landroid/widget/LinearLayout;",
        "getSeril_no_main_ll$app_prodRelease",
        "()Landroid/widget/LinearLayout;",
        "setSeril_no_main_ll$app_prodRelease",
        "(Landroid/widget/LinearLayout;)V",
        "b",
        "tvVerifiedMobile",
        "B",
        "Lcom/android/volley/toolbox/ImageLoader;",
        "mImageLoader",
        "C",
        "Lcom/jio/myjio/bean/CommonBean;",
        "getCommonBean$app_prodRelease",
        "()Lcom/jio/myjio/bean/CommonBean;",
        "setCommonBean$app_prodRelease",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "A",
        "Lcom/android/volley/toolbox/NetworkImageView;",
        "imgVerifySuccess",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "d",
        "Lcom/jio/myjio/custom/EditTextViewLight;",
        "edtJiofiSerialMob",
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
.field public static final Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment$Companion;

.field public static final E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lcom/android/volley/toolbox/NetworkImageView;

.field public B:Lcom/android/volley/toolbox/ImageLoader;

.field public C:Lcom/jio/myjio/bean/CommonBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/custom/TextViewLight;

.field public b:Lcom/jio/myjio/custom/TextViewLight;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Lcom/jio/myjio/custom/EditTextViewLight;

.field public e:Lcom/jio/myjio/custom/ButtonViewLight;

.field public seril_no_main_ll:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->Companion:Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment$Companion;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->y:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->E:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final P()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131028

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    const v3, 0x7f130c0c

    if-lt v0, v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    const-string v2, "0000000000"

    .line 8
    invoke-static {v4, v2, v0}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;II)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/Util;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    :goto_0
    new-instance v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    invoke-direct {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;-><init>()V

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getInstance()Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 15
    :cond_7
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->y:Ljava/lang/String;

    const/4 v3, 0x3

    .line 16
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->z:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->Companion:Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines$Companion;->getSEND_OTP_CALLED_FROM_SERIAL_NO_VERIFIED()I

    move-result v6

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v7

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/jio/myjio/jioFiLogin/JioFiUtility/JioFiAPILogicCoroutines;->getJioFiOtpWithSerialNumber(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_2

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/jio/myjio/utilities/T;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final Q()V
    .locals 13

    const-string v0, "DeviceVerifyGenerateOtp"

    const-string v1, "deviceVerifyIcon"

    const-string v2, "deviceVerifyIconUrl"

    const-string v3, "jiofiDeviceVerifyHint"

    const-string v4, "jiofiDeviceVerifyMobileNumber"

    const-string v5, "jiofiDeviceVerifySuccess"

    const-string v6, "JiofiLoginBean.getInstance().jioFiLogin"

    const-string v7, "JiofiLoginBean.getInstance()"

    .line 1
    :try_start_0
    sget-object v8, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string/jumbo v9, "vals"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "vals -- "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    if-eqz v8, :cond_20

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 4
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-eqz v8, :cond_3

    .line 5
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    .line 8
    iget-object v10, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->a:Lcom/jio/myjio/custom/TextViewLight;

    .line 9
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v11

    const-string v12, "jiofiDeviceVerifySuccessID"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-static {v8, v10, v5, v11}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v5, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->a:Lcom/jio/myjio/custom/TextViewLight;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130cc8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    .line 17
    iget-object v8, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->b:Lcom/jio/myjio/custom/TextViewLight;

    .line 18
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v10

    const-string v11, "jiofiDeviceVerifyMobileNumberID"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v5, v8, v4, v10}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_8
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->b:Lcom/jio/myjio/custom/TextViewLight;

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130cc9

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_1
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 25
    iget-object v4, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v4, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 26
    :cond_d
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130a52

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    :goto_2
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->e:Lcom/jio/myjio/custom/ButtonViewLight;

    .line 32
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v4

    const-string v5, "deviceVerifyGenerateOtp"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v5

    const-string v8, "deviceVerifyGenerateOtpID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-static {v0, v3, v4, v5}, Lcom/jio/myjio/utilities/MultiLanguageUtility;->setCommonTitle(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 35
    :cond_12
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->e:Lcom/jio/myjio/custom/ButtonViewLight;

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13026b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :goto_3
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v0

    const-string v3, "DeviceVerifyIcon"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 43
    :cond_16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageFromResources(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    goto/16 :goto_5

    .line 47
    :cond_18
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 48
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 50
    invoke-static {}, Lcom/jio/myjio/bean/JiofiLoginBean;->getInstance()Lcom/jio/myjio/bean/JiofiLoginBean;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLoginBean;->getJioFiLogin()Lcom/jio/myjio/bean/JiofiLogin;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jio/myjio/bean/JiofiLogin;->getJiFiLoginVerify()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 51
    invoke-static {v0, v1, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "https"

    invoke-static {v0, v1, v4, v3, v2}, Ltt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_4

    .line 52
    :cond_1a
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_1b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 53
    :cond_1b
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    .line 54
    invoke-static {v2, v0}, Lcom/jio/myjio/dashboard/utilities/DashboardUtils;->getImageUrlAsPerDensity(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    goto :goto_5

    .line 57
    :cond_1c
    :goto_4
    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v1, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1d
    iget-object v2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;

    invoke-virtual {v1, v0, v2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageUrl(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader;)V

    goto :goto_5

    .line 58
    :cond_1e
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1f
    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_20
    :goto_5
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getCommonBean$app_prodRelease()Lcom/jio/myjio/bean/CommonBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-object v0
.end method

.method public final getImageLoader()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;

    return-object v0
.end method

.method public final getSeril_no_main_ll$app_prodRelease()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->seril_no_main_ll:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string/jumbo v1, "seril_no_main_ll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->initListeners()V

    return-void
.end method

.method public initListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->e:Lcom/jio/myjio/custom/ButtonViewLight;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0b10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/ButtonViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->e:Lcom/jio/myjio/custom/ButtonViewLight;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1449

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.seril_no_main_ll)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->seril_no_main_ll:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/EditTextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->d:Lcom/jio/myjio/custom/EditTextViewLight;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1834

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->a:Lcom/jio/myjio/custom/TextViewLight;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b19f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/custom/TextViewLight;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->b:Lcom/jio/myjio/custom/TextViewLight;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    iput-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v1, 0x7f0802ea

    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setDefaultImageResId(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->A:Lcom/android/volley/toolbox/NetworkImageView;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setErrorImageResId(I)V

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->Q()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0b10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0e02de

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026rified, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/jio/myjio/utilities/MyJioConstants;->JIOFI_LOGIN_RSN:Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->getImageLoader()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->B:Lcom/android/volley/toolbox/ImageLoader;

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->init()V

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCommonBean$app_prodRelease(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->C:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public final setSeril_no_main_ll$app_prodRelease(Landroid/widget/LinearLayout;)V
    .locals 1
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->seril_no_main_ll:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setValues(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serialNo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->y:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/jioFiLogin/fragment/JioFiLoginDeviceVerifiedFragment;->z:Ljava/lang/String;

    return-void
.end method
