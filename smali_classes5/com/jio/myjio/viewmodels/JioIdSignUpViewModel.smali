.class public final Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;
.super Ljava/lang/Object;
.source "JioIdSignUpViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0008\u0011*\u0001\u0014\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;",
        "",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "mContext",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;",
        "jioIdSignUpFragment",
        "",
        "initObjects",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V",
        "validateJioID",
        "()V",
        "a",
        "",
        "c",
        "Ljava/lang/String;",
        "customerID",
        "b",
        "jioID",
        "d",
        "status",
        "com/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1",
        "e",
        "Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;",
        "mHandler",
        "registeredMobileNumber",
        "Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;",
        "getJioIdSignUpFragment",
        "()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;",
        "setJioIdSignUpFragment",
        "(Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "getMContext",
        "()Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "setMContext",
        "(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V",
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;

.field public jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;

    invoke-direct {v0, p0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;-><init>(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)V

    iput-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->e:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;

    return-void
.end method

.method public static final synthetic access$callRequestActivationOTP(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->a()V

    return-void
.end method

.method public static final synthetic access$getCustomerID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStatus$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCustomerID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setJioID$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setRegisteredMobileNumber$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStatus$p(Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/jio/myjio/ApplicationDefine;->isNetworkConnectionAvailable:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->e:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;

    const/16 v1, 0xee

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    .line 3
    new-instance v2, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v2}, Lcom/jiolib/libclasses/business/User;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "mContext"

    if-nez v0, :cond_1

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/jio/myjio/UserConfig;->getRegisteredMobileNumber(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "UserConfig.getRegisteredMobileNumber(mContext)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "0"

    const-string v6, "SIGNUP"

    const-string v7, "0"

    const-string v0, "message"

    .line 6
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/jiolib/libclasses/business/User;->requestActivationOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;)I

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getJioIdSignUpFragment()Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    if-nez v0, :cond_0

    const-string v1, "jioIdSignUpFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMContext()Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v0, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initObjects(Lcom/jio/myjio/dashboard/activities/DashboardActivity;Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jioIdSignUpFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    .line 3
    invoke-static {}, Lcom/jiolib/libclasses/business/Session;->getSession()Lcom/jiolib/libclasses/business/Session;

    move-result-object p1

    const-string p2, "Session.getSession()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jiolib/libclasses/business/Session;->getMyUser()Lcom/jiolib/libclasses/business/User;

    return-void
.end method

.method public final setJioIdSignUpFragment(Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    return-void
.end method

.method public final setMContext(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/dashboard/activities/DashboardActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public final validateJioID()V
    .locals 15

    const-string v0, "mContext"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/jio/myjio/utilities/ViewUtils;->hideKeyboard(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    const-string v2, "jioIdSignUpFragment"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->getJioId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131043

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mContext.resources.getSt\u2026sg_enter_jio_id_or_alias)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->setErrorMessageVisible(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 6
    :cond_6
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0xa

    if-ge v1, v5, :cond_b

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    .line 7
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->jioIdSignUpFragment:Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v2, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f131042

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mContext.resources.getSt\u2026ter_jio_id_invalid_sigup)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jio/myjio/outsideLogin/fragment/JioIdSignUpFragment;->setErrorMessageVisible(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 8
    :cond_b
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 9
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    const/16 v7, 0x20

    if-gt v5, v2, :cond_12

    if-nez v6, :cond_d

    move v8, v5

    goto :goto_4

    :cond_d
    move v8, v2

    .line 10
    :goto_4
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-gt v8, v7, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    if-nez v6, :cond_10

    if-nez v8, :cond_f

    const/4 v6, 0x1

    goto :goto_3

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_10
    if-nez v8, :cond_11

    goto :goto_6

    :cond_11
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_12
    :goto_6
    add-int/2addr v2, v4

    .line 11
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->e:Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel$mHandler$1;

    const/16 v2, 0xed

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v11

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Tools;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_1a

    .line 16
    new-instance v8, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v8}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    if-nez v1, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    :cond_13
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    if-gt v6, v5, :cond_19

    if-nez v9, :cond_14

    move v10, v6

    goto :goto_8

    :cond_14
    move v10, v5

    .line 18
    :goto_8
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v7, :cond_15

    const/4 v10, 0x1

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    if-nez v9, :cond_17

    if-nez v10, :cond_16

    const/4 v9, 0x1

    goto :goto_7

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_17
    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_19
    :goto_a
    add-int/2addr v5, v4

    .line 19
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "3"

    invoke-static/range {v8 .. v14}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    goto :goto_f

    .line 22
    :cond_1a
    new-instance v8, Lcom/jiolib/libclasses/business/User;

    invoke-direct {v8}, Lcom/jiolib/libclasses/business/User;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/jio/myjio/utilities/Tools;->mobileNumberWithCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Tools.mobileNumberWithCountryCode(jioID)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_b
    if-gt v6, v5, :cond_20

    if-nez v9, :cond_1b

    move v10, v6

    goto :goto_c

    :cond_1b
    move v10, v5

    .line 24
    :goto_c
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-gt v10, v7, :cond_1c

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    const/4 v10, 0x0

    :goto_d
    if-nez v9, :cond_1e

    if-nez v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_b

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1e
    if-nez v10, :cond_1f

    goto :goto_e

    :cond_1f
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_20
    :goto_e
    add-int/2addr v5, v4

    .line 25
    invoke-interface {v1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "2"

    invoke-static/range {v8 .. v14}, Lcom/jiolib/libclasses/business/User;->readUser$default(Lcom/jiolib/libclasses/business/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Message;Ljava/lang/String;ILjava/lang/Object;)I

    .line 28
    :goto_f
    iget-object v1, p0, Lcom/jio/myjio/viewmodels/JioIdSignUpViewModel;->mContext:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez v1, :cond_21

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v1}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->showProgressBar()V

    :goto_10
    return-void
.end method
