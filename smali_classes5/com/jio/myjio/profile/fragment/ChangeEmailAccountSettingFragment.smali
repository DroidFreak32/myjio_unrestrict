.class public final Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "ChangeEmailAccountSettingFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0007\u00a2\u0006\u0004\u0008_\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0014J\u0015\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0014J\u000f\u0010*\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010\u0007J\u001d\u00101\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u00084\u0010(J\u0015\u0010\'\u001a\u00020\u00052\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008\'\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010>\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010C\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010BR\u0018\u0010&\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010@R\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010V\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR$\u0010^\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010-\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/jio/myjio/bean/CoroutinesResponse;",
        "mCoroutinesResponse",
        "",
        "R",
        "(Lcom/jio/myjio/bean/CoroutinesResponse;)V",
        "",
        "strEmail",
        "",
        "e",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "messageId",
        "returnEmail",
        "Q",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "P",
        "()V",
        "a",
        "updateRegisterInfoSendOTP",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Activity;",
        "activity",
        "onAttach",
        "(Landroid/app/Activity;)V",
        "init",
        "initViews",
        "emailIdNext",
        "setData",
        "(Ljava/lang/String;)V",
        "initListeners",
        "onStop",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "verifyRegisteredInfoResponse",
        "return_email",
        "reference_no",
        "sendEmail",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "emailId",
        "sendEmailNewFlowForPostpaid",
        "Lcom/jio/myjio/bean/CommonBean;",
        "commonBean",
        "(Lcom/jio/myjio/bean/CommonBean;)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "c",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "llTvCurrentNo",
        "A",
        "Lcom/jio/myjio/bean/CommonBean;",
        "mCommonBean",
        "b",
        "Ljava/lang/String;",
        "Landroid/widget/EditText;",
        "Landroid/widget/EditText;",
        "edtEmailId",
        "Landroid/widget/Button;",
        "z",
        "Landroid/widget/Button;",
        "btnSubmit",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "setProgressBar",
        "(Landroid/widget/ProgressBar;)V",
        "Landroid/widget/TextView;",
        "y",
        "Landroid/widget/TextView;",
        "getCurrentEmailId",
        "()Landroid/widget/TextView;",
        "setCurrentEmailId",
        "(Landroid/widget/TextView;)V",
        "currentEmailId",
        "B",
        "invalidEmailID",
        "d",
        "Landroid/view/View;",
        "getTvClickHandle$app_prodRelease",
        "()Landroid/view/View;",
        "setTvClickHandle$app_prodRelease",
        "tvClickHandle",
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
.field public static final Companion:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$Companion;


# instance fields
.field public A:Lcom/jio/myjio/bean/CommonBean;

.field public B:Landroid/widget/TextView;

.field public C:Ljava/util/HashMap;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/EditText;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public y:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->Companion:Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$chnageBillModeEmailDetailFileResponse(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method

.method public static final synthetic access$getEmailId$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInvalidEmailID$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->B:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)Lcom/jio/myjio/bean/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-object p0
.end method

.method public static final synthetic access$setEmailId$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInvalidEmailID$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->B:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$setMCommonBean$p(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lcom/jio/myjio/bean/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    return-void
.end method

.method public static final synthetic access$updateRegisterInfoSendOTPResponse(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->R(Lcom/jio/myjio/bean/CoroutinesResponse;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/IsNetworkAvailable;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$loadDashboardText$job$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$loadDashboardText$job$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f14018a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0e0257

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f0b179f

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b18be

    .line 7
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b12c1

    .line 9
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/widget/RelativeLayout;

    const-string/jumbo v4, "tvOK"

    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130296

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "dialogContent"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance p1, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;

    invoke-direct {p1, p0, v0, p3}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$a;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final R(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 12

    const-string/jumbo v0, "ps_change_email_otp"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    const-string/jumbo v2, "progressBar"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v1

    .line 5
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    if-nez v1, :cond_4

    .line 6
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "emailid"

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-direct {v1}, Lcom/jio/myjio/profile/bean/ViewContent;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCallActionLink(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setCommonActionURL(Ljava/lang/String;)V

    const-string v0, "T001"

    .line 11
    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setActionTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1307e3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mActivity.resources.getString(R.string.e_mail)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/bean/CommonBean;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setBundle(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    invoke-virtual {v1, p1}, Lcom/jio/myjio/bean/CommonBean;->setObject(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityViewModel()Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jio/myjio/dashboard/viewmodel/DashboardActivityViewModel;->commonDashboardClickEvent(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 17
    sget-object v1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 18
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string/jumbo v7, "updateRegisterInfoSendOTP"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const/4 v11, 0x0

    move-object v3, p1

    .line 19
    invoke-virtual/range {v1 .. v11}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const/4 v4, -0x2

    .line 20
    iget v5, v2, Landroid/os/Message;->arg1:I

    if-ne v4, v5, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130f9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 28
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->INSTANCE:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    invoke-virtual {p1, v2, v0}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->caughtException(Landroid/os/Message;Z)V

    goto :goto_0

    .line 29
    :cond_8
    sget-object v0, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    const-string v3, ""

    const-string v4, ""

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f13150d

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mActivity.resources.getS\u2026R.string.send_otp_failed)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "updateRegisterInfoSendOTP"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v10}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 18

    const-string/jumbo v1, "screen_btn_submit"

    const-string v2, "btn_done"

    const-string/jumbo v3, "tv_title"

    const-string v4, "bill_pref_yes"

    const-string v5, "bill_pref_no"

    const-string v6, "bill_pref_txt_title"

    const-string/jumbo v7, "txt_message"

    const-string/jumbo v8, "suggestion_otp"

    const-string/jumbo v0, "reference_id"

    const-string/jumbo v9, "your_email_updated"

    const-string v10, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    const-string v11, "ChangeEmailAccountSettingFragment"

    const-string v12, "EBIllAddressFragment"

    const-string v13, ""

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v14

    if-nez v14, :cond_14

    .line 2
    sget-object v14, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v15, "msg success"

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v1

    const-string v1, "msg"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v15, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getResponseEntity()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    if-eqz v1, :cond_14

    const-string v13, "FileResult"

    .line 5
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v1, :cond_14

    .line 6
    :try_start_1
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 7
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    check-cast v12, Ljava/util/HashMap;

    if-eqz v12, :cond_4

    .line 8
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 9
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 11
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    const-string v0, "btn_submit"

    .line 12
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, v16

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    :try_start_2
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 16
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_14

    const-string v1, "change_details_popup"

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 19
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    :cond_5
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v1, v16

    .line 22
    :goto_2
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 25
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v1, v16

    .line 27
    :goto_3
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v1, v16

    .line 30
    :goto_4
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    :cond_c
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    move-object/from16 v1, v16

    .line 33
    :goto_5
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v13, v1

    goto :goto_6

    :cond_f
    move-object/from16 v13, v16

    .line 36
    :goto_6
    invoke-static {v13}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_10
    move-object/from16 v1, v17

    .line 38
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 41
    :try_start_5
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 42
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    .line 43
    :try_start_6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 44
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_14
    :goto_7
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    const-string v0, "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final getCurrentEmailId()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvClickHandle$app_prodRelease()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->initViews()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->initListeners()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public initListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    new-instance v1, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$initListeners$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$initListeners$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b073f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b084f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b177a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->y:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0d21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    .line 6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1512

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "baseView.findViewById(R.id.submit_btn_loader)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b06be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->B:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "emailId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v1, 0x1

    const-string v2, "Enter E-Mail ID"

    invoke-static {v0, v2, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->showKeyboard(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 18
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
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

    const v0, 0x7f0b084f

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v0, :cond_8

    const v0, 0x7f0b0fcd

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->d:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 8
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e:Landroid/widget/EditText;

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->B:Landroid/widget/TextView;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 13
    :cond_d
    sget p1, Lcom/jio/myjio/utilities/MyJioConstants;->IS_EMAIL_VERIFIED:I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string/jumbo v4, "progressBar"

    if-ne p1, v1, :cond_10

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 15
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    :cond_f
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$onClick$job$1;

    invoke-direct {v7, p0, v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$onClick$job$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    .line 18
    :cond_10
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    if-nez v5, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-static {p1, v5, v1}, Ltt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 19
    sget-object p1, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 21
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13177b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mActivity.resources.getS\u2026g.toast_same_email_error)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_13
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 25
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 26
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :cond_15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$onClick$job$2;

    invoke-direct {v8, p0, v3}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$onClick$job$2;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz p1, :cond_17

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_17
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

    const v0, 0x7f0e026f

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(R.layou\u2026ttings, container, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jio/myjio/MyJioFragment;->setBaseView(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/jio/myjio/MyJioFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getBaseView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final sendEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "return_email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reference_no"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13175f

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0, v0, p2, p1}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEmailNewFlowForPostpaid(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.profile.bean.ViewContent"

    if-eqz v0, :cond_2

    :try_start_1
    instance-of v3, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-eqz v0, :cond_8

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/jio/myjio/profile/bean/Setting;->setMapApiValue(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 6
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/jio/myjio/profile/bean/ProfileConstant;->Companion:Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/profile/bean/ProfileConstant$Companion;->getACTION_UPDATE_PERSONAL_FRAGMENT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->onBackPress$default(Lcom/jio/myjio/dashboard/activities/DashboardActivity;ZILjava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCurrentEmailId(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final setData(Lcom/jio/myjio/bean/CommonBean;)V
    .locals 2
    .param p1    # Lcom/jio/myjio/bean/CommonBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->A:Lcom/jio/myjio/bean/CommonBean;

    .line 3
    instance-of v0, p1, Lcom/jio/myjio/profile/bean/ViewContent;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/profile/bean/ViewContent;

    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/profile/bean/Setting;->getMapApiValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emailIdNext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public final setTvClickHandle$app_prodRelease(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->d:Landroid/view/View;

    return-void
.end method

.method public final updateRegisterInfoSendOTP()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v0

    const-string v1, "Session.getSession()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    move-result-object v0

    .line 2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jiolib/libclasses/business/Session;->getCurrentMyAssociatedCustomerInfoArray()Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;

    move-result-object v1

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->getCustomerId(Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v3, "ViewUtils.getCustomerId(\u2026iatedCustomerInfoArray)!!"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    const-string/jumbo v1, "progressBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$updateRegisterInfoSendOTP$job$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v2, v0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment$updateRegisterInfoSendOTP$job$1;-><init>(Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method public final verifyRegisteredInfoResponse(Lcom/jio/myjio/bean/CoroutinesResponse;)V
    .locals 15
    .param p1    # Lcom/jio/myjio/bean/CoroutinesResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    const-string/jumbo v1, "progressBar"

    const-string v2, "mCoroutinesResponse"

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v14, 0x8

    .line 1
    :try_start_0
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/jio/myjio/bean/CoroutinesResponse;->getStatus()I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v4, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->updateRegisterInfoSendOTP()V

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 6
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 9
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string/jumbo v9, "verifyRegisteredInfo"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 11
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const v4, 0xe290

    if-ne v4, v3, :cond_8

    .line 12
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 15
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13175d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mActivity.resources.getS\u2026ered_by_another_customer)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verifyRegisteredInfo"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 18
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const v4, 0xe292

    if-ne v4, v3, :cond_b

    .line 19
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 20
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 22
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f13175e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mActivity.resources.getS\u2026n_registered_by_yourself)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verifyRegisteredInfo"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 25
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/4 v4, -0x2

    if-ne v4, v3, :cond_f

    .line 26
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :cond_d
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 29
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 30
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 31
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130f9c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mActivity.resources.getS\u2026tring.mapp_network_error)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v4, v5}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showRedToast(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_e
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_f
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 37
    sget-object v3, Lcom/jio/myjio/profile/ProfileUtility;->Companion:Lcom/jio/myjio/profile/ProfileUtility$Companion;

    .line 38
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    .line 39
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f131763

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mActivity.resources.getS\u2026_msg_fail_to_verify_user)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "verifyRegisteredInfo"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v5, p1

    .line 40
    invoke-virtual/range {v3 .. v13}, Lcom/jio/myjio/profile/ProfileUtility$Companion;->showExceptionDialogRedToast(Landroid/content/Context;Lcom/jio/myjio/bean/CoroutinesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 41
    iget-object v3, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->progressBar:Landroid/widget/ProgressBar;

    if-nez v3, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v3, v14}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lcom/jio/myjio/profile/fragment/ChangeEmailAccountSettingFragment;->z:Landroid/widget/Button;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_13
    :goto_0
    return-void
.end method
