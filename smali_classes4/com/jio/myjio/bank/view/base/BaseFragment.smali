.class public Lcom/jio/myjio/bank/view/base/BaseFragment;
.super Lcom/jio/myjio/MyJioFragment;
.source "BaseFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u00089\u0010\u0013J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J#\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ-\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001fJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u000eJG\u0010)\u001a\u00020\n2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00162\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J9\u0010+\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00108\u001a\u0002058\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
        "Lcom/jio/myjio/MyJioFragment;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/view/View;",
        "myView",
        "",
        "title",
        "theme",
        "",
        "ctx",
        "",
        "setHeader",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "setStatusBar",
        "(Ljava/lang/String;)V",
        "",
        "color",
        "(I)V",
        "init",
        "()V",
        "initViews",
        "initListeners",
        "",
        "isBank",
        "isJio",
        "showProgressBar",
        "(ZLjava/lang/Boolean;)V",
        "Landroid/content/Context;",
        "context",
        "hideProgressBar",
        "(Landroid/content/Context;)V",
        "(ZLandroid/content/Context;Ljava/lang/Boolean;)V",
        "text",
        "setHeaderText",
        "Landroid/os/Bundle;",
        "bundle",
        "callActionLink",
        "replaceFragment",
        "fireGa",
        "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
        "item",
        "openUpiNativeFragment",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V",
        "openUpiNativeFragmentContext",
        "(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "a",
        "Lcom/jio/myjio/dashboard/activities/DashboardActivity;",
        "dashboardActivity",
        "Lcom/jio/myjio/databinding/DashboardActivityBinding;",
        "b",
        "Lcom/jio/myjio/databinding/DashboardActivityBinding;",
        "databinding",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
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
.field public a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

.field public b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/MyJioFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/dashboard/activities/DashboardActivity;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p0, :cond_0

    const-string v0, "dashboardActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDatabinding$p(Lcom/jio/myjio/bank/view/base/BaseFragment;)Lcom/jio/myjio/databinding/DashboardActivityBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p0, :cond_0

    const-string v0, "databinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDashboardActivity$p(Lcom/jio/myjio/bank/view/base/BaseFragment;Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    return-void
.end method

.method public static final synthetic access$setDatabinding$p(Lcom/jio/myjio/bank/view/base/BaseFragment;Lcom/jio/myjio/databinding/DashboardActivityBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    return-void
.end method

.method public static synthetic openUpiNativeFragment$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    .locals 7

    if-nez p8, :cond_3

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V

    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openUpiNativeFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic openUpiNativeFragmentContext$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jio/myjio/bank/view/base/BaseFragment;->openUpiNativeFragmentContext(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: openUpiNativeFragmentContext"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_GREY()Ljava/lang/String;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setStatusBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLandroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar(ZLandroid/content/Context;Ljava/lang/Boolean;)V

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar(ZLjava/lang/Boolean;)V

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showProgressBar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 4
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

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->dismiss()V
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

.method public final hideProgressBar(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initListeners()V
    .locals 0

    return-void
.end method

.method public initViews()V
    .locals 0

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/MyJioFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final openUpiNativeFragment(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "callActionLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v0, "requireActivity()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 3
    invoke-virtual/range {v1 .. v8}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final openUpiNativeFragmentContext(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callActionLink"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 2
    move-object v3, v0

    check-cast v3, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    .line 3
    invoke-static/range {v2 .. v11}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->openUpiNativeFragment$default(Lcom/jio/myjio/bank/utilities/ApplicationUtils;Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZZLcom/jio/myjio/bank/jiofinance/models/ItemsItem;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final setHeader(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "myView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object p4, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility;->Companion:Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;

    invoke-virtual {p4}, Lcom/jio/myjio/bank/utilities/UpiJpbClickEventsUtility$Companion;->getHeaderVisibility()Ljava/lang/Integer;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x8

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    const-string v3, "(databinding.rlHomeHeader)"

    const-string v4, "dashboardActivity"

    const-string v5, "databinding.rlHomeHeader"

    const-string v6, "databinding"

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v7, 0x2

    if-ne p4, v7, :cond_6

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_5

    check-cast p4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p4, :cond_1

    .line 3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p4, :cond_2

    .line 4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_12

    check-cast p4, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    iput-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p4, :cond_7

    .line 9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMDashboardActivityBinding()Lcom/jio/myjio/databinding/DashboardActivityBinding;

    move-result-object p4

    iput-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p4, :cond_8

    .line 10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_11

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez v1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v1, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p4, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->a:Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-nez p4, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p4}, Lcom/jio/myjio/dashboard/activities/DashboardActivity;->getMCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p4

    instance-of p4, p4, Lcom/jio/myjio/bank/view/fragments/UpiMyMoneyFragmentKt;

    if-eqz p4, :cond_d

    .line 14
    iget-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p4, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_d
    iget-object p4, p0, Lcom/jio/myjio/bank/view/base/BaseFragment;->b:Lcom/jio/myjio/databinding/DashboardActivityBinding;

    if-nez p4, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p4, p4, Lcom/jio/myjio/databinding/DashboardActivityBinding;->rlHomeHeader:Landroid/widget/RelativeLayout;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 16
    :goto_2
    invoke-virtual {p0, p3}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setStatusBar(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string/jumbo p4, "requireActivity()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Landroid/view/Window;->setSoftInputMode(I)V

    const p3, 0x7f0b0ac5

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance p4, Lcom/jio/myjio/bank/view/base/BaseFragment$a;

    invoke-direct {p4, p0}, Lcom/jio/myjio/bank/view/base/BaseFragment$a;-><init>(Lcom/jio/myjio/bank/view/base/BaseFragment;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b19e5

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "myView.findViewById<Text\u2026.id.tv_upi_toolbar_title)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget-object p1, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->isShowCase()Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_13

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->setShowCase(Ljava/lang/Boolean;)V

    goto :goto_3

    .line 22
    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBar(I)V
    .locals 2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setStatusBar(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/jio/myjio/bank/constant/ConfigEnums;->Companion:Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_WHITE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x2000

    const/4 v4, 0x0

    const/16 v5, 0x17

    if-eqz v2, :cond_2

    if-lt v0, v5, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06056a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_THEME_BLUE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    if-lt v0, v5, :cond_c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06054f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    :cond_3
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_DARK_BLUE()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-lt v0, v5, :cond_c

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060553

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    :cond_6
    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    .line 10
    :cond_8
    invoke-virtual {v1}, Lcom/jio/myjio/bank/constant/ConfigEnums$Companion;->getUPI_BANK_LIGHT_BLUE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v1, "requireActivity()"

    if-eqz p1, :cond_a

    if-lt v0, v5, :cond_c

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060200

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_a
    if-lt v0, v5, :cond_c

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060560

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_c
    :goto_0
    return-void
.end method

.method public final showProgressBar(ZLandroid/content/Context;Ljava/lang/Boolean;)V
    .locals 7
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->Companion:Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog$Companion;->getInstance()Lcom/jio/myjio/bank/customviews/ShowProgressDialog;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v2, p2

    move v5, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showProgressBar(ZLjava/lang/Boolean;)V
    .locals 8
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "requireActivity()"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

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

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ""

    const/4 v5, 0x0

    move v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/jio/myjio/bank/customviews/ShowProgressDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
