.class public final Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "ResetMPINFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;",
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
        "resetMPin",
        "()V",
        "Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;",
        "z",
        "Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;",
        "resetMPinViewModel",
        "Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;",
        "dataBinding",
        "e",
        "Landroid/view/View;",
        "myView",
        "",
        "B",
        "I",
        "showCount",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "C",
        "Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;",
        "financeSharedViewModel",
        "",
        "A",
        "Z",
        "isManageSecurity",
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
.field public A:Z

.field public B:I

.field public C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

.field public D:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

.field public z:Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->B:I

    return p0
.end method

.method public static final synthetic access$isManageSecurity$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->A:Z

    return p0
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    return-void
.end method

.method public static final synthetic access$setManageSecurity$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->A:Z

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setShowCount$p(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->B:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->D:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->D:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->D:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->D:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->D:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p3, Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;

    invoke-virtual {p1, p3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p3, "ViewModelProviders.of(th\u2026pinViewModel::class.java)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0e0104

    const/4 v1, 0x0

    .line 3
    invoke-static {p3, v0, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    iput-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    .line 4
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;

    .line 5
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProvider(requir\u2026redViewModel::class.java]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etConfirmMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string p3, "dataBinding.etConfirmMpin"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string p1, "dataBinding.root"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1318df

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "isManageSecurity"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->A:Z

    .line 11
    :cond_3
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->C:Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;

    if-nez p3, :cond_4

    const-string v0, "financeSharedViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/jio/myjio/bank/viewmodels/FinanceSharedViewModel;->getFromFinance()Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "dataBinding.btnUpiResetMpin"

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p3, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->btnUpiResetMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08010d

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p3, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->btnUpiResetMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080aa1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :goto_0
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p3, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->btnUpiResetMpin:Lcom/jio/myjio/bank/view/customView/ButtonViewLight;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$a;-><init>(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)V

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez p3, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->tvMpinShow:Lcom/jio/myjio/bank/view/customView/TextViewBold;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$b;-><init>(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final resetMPin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->z:Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;

    if-nez v0, :cond_0

    const-string/jumbo v1, "resetMPinViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    const-string v2, "dataBinding"

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v1, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etCurrentMpin:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v3, "dataBinding.etCurrentMpin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, Lcom/jio/myjio/databinding/BankFragmentUpiResetMpinBinding;->etMpinReset:Lcom/jio/myjio/bank/view/customView/EditTextViewLight;

    const-string v3, "dataBinding.etMpinReset"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/jio/myjio/bank/viewmodels/ResetMpinViewModel;->resetMPin(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt$c;-><init>(Lcom/jio/myjio/bank/view/fragments/ResetMPINFragmentKt;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
