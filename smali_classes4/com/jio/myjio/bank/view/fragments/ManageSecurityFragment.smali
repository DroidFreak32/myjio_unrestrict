.class public final Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "ManageSecurityFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;",
        "Lcom/jio/myjio/bank/view/base/BaseFragment;",
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
        "showLogoutDialog",
        "()V",
        "Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;",
        "e",
        "Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;",
        "dataBinding",
        "Landroid/os/CancellationSignal;",
        "z",
        "Landroid/os/CancellationSignal;",
        "getCancellationSignal$app_prodRelease",
        "()Landroid/os/CancellationSignal;",
        "setCancellationSignal$app_prodRelease",
        "(Landroid/os/CancellationSignal;)V",
        "cancellationSignal",
        "",
        "",
        "B",
        "[[I",
        "getStates",
        "()[[I",
        "states",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "A",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "y",
        "Landroid/view/View;",
        "myView",
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
.field public A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public final B:[[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public C:Ljava/util/HashMap;

.field public e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

.field public y:Landroid/view/View;

.field public z:Landroid/os/CancellationSignal;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v0, v1

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->B:[[I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->C:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Landroid/os/CancellationSignal;

    return-object v0
.end method

.method public final getStates()[[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->B:[[I

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
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

    const-string p3, "RtssApplication.getInstance().applicationContext"

    const-string v0, "RtssApplication.getInstance()"

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    const-string v2, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    const v1, 0x7f0e013a

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026rities, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 3
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->y:Landroid/view/View;

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1319b2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x17

    const-string v3, "dataBinding.switchFingerprint"

    const/4 v4, 0x1

    if-lt p1, v1, :cond_6

    .line 6
    :try_start_2
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v5, :cond_2

    const-string v6, "financeSharedViewModel"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    new-array v5, v8, [I

    aput v7, v5, v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060200

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    aput v6, v5, v4

    .line 8
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez v6, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->switchFingerprint:Landroid/widget/Switch;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->B:[[I

    invoke-direct {v7, v8, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_4
    new-array v5, v8, [I

    aput v7, v5, v2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06054f

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v6

    aput v6, v5, v4

    .line 10
    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez v6, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v6, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->switchFingerprint:Landroid/widget/Switch;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/res/ColorStateList;

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->B:[[I

    invoke-direct {v7, v8, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v6, v7}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_6
    :goto_0
    iget-object v5, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez v5, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v5, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->rlSecurity:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;

    invoke-direct {v6, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v5, 0x8

    const-string v6, "dataBinding.rlFingerprint"

    if-lt p1, v1, :cond_12

    .line 12
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "fingerprint"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->rlFingerprint:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 15
    sget-object p1, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->INSTANCE:Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;

    .line 16
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v5, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->INSTANCE:Lcom/jio/myjio/bank/constant/UpiJpbConstants;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_FINGERPRINT_FLAG()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {p1, v1, v6, v2}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceBoolean$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 19
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->getInstance()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Lcom/jio/myjio/bank/constant/UpiJpbConstants;->getPREF_UPI_MPIN_FOR_FINGERPRINT()Ljava/lang/String;

    move-result-object p3

    const-string v5, ""

    .line 21
    invoke-virtual {p1, v0, p3, v5}, Lcom/jio/myjio/bank/utilities/SharedPreferenceHelper;->getSharedPreferenceString$app_prodRelease(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->switchFingerprint:Landroid/widget/Switch;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    invoke-static {p1}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_3

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->rlFingerprint:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 24
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 25
    :try_start_4
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 26
    :goto_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p1, :cond_10

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->rlLogout:Landroid/widget/RelativeLayout;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p1, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->switchFingerprint:Landroid/widget/Switch;

    new-instance p2, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;

    invoke-direct {p2, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_4

    .line 28
    :cond_12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->e:Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;

    if-nez p1, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankManageSecuritiesBinding;->rlFingerprint:Landroid/widget/RelativeLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 29
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 30
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->y:Landroid/view/View;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final setCancellationSignal$app_prodRelease(Landroid/os/CancellationSignal;)V
    .locals 0
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->z:Landroid/os/CancellationSignal;

    return-void
.end method

.method public final showLogoutDialog()V
    .locals 5

    .line 1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    const v3, 0x7f1319ac

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mActivity.getString(R.string.upi_logout)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;->A:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez v3, :cond_0

    const-string v4, "financeSharedViewModel"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result v3

    .line 5
    new-instance v4, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$showLogoutDialog$1;

    invoke-direct {v4, p0}, Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment$showLogoutDialog$1;-><init>(Lcom/jio/myjio/bank/view/fragments/ManageSecurityFragment;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShort(Landroid/content/Context;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
