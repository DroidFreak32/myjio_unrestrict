.class public final Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;
.super Lcom/jio/myjio/bank/view/base/BaseFragment;
.source "DebitCardValidationFragmentKt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010\rJ-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;",
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
        "showProgressBar",
        "()V",
        "e",
        "Landroid/view/View;",
        "myView",
        "Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;",
        "y",
        "Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;",
        "dataBinding",
        "",
        "A",
        "Z",
        "isResetUPIPinFlow",
        "",
        "B",
        "Ljava/lang/String;",
        "type",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "E",
        "Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;",
        "sendMoneyTransactionModel",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "D",
        "Lcom/jio/myjio/bank/model/LinkedAccountModel;",
        "accDetailModel",
        "C",
        "vpa",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "z",
        "Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;",
        "getVpanModel",
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

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

.field public E:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

.field public F:Ljava/util/HashMap;

.field public e:Landroid/view/View;

.field public y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

.field public z:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/LinkedAccountModel;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez p0, :cond_0

    const-string v0, "accDetailModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p0, :cond_0

    const-string v0, "dataBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->z:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    return-object p0
.end method

.method public static final synthetic access$getMyView$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->e:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "myView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVpa$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isResetUPIPinFlow$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Z

    return p0
.end method

.method public static final synthetic access$setAccDetailModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/bank/model/LinkedAccountModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    return-void
.end method

.method public static final synthetic access$setDataBinding$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    return-void
.end method

.method public static final synthetic access$setGetVpanModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->z:Lcom/jio/myjio/bank/jpbV2/models/responseModels/getJPBAccountInfo/JPBAccountInfoResponseModel;

    return-void
.end method

.method public static final synthetic access$setMyView$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setResetUPIPinFlow$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Z

    return-void
.end method

.method public static final synthetic access$setSendMoneyTransactionModel$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    return-void
.end method

.method public static final synthetic access$setType$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setVpa$p(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showProgressBar(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->showProgressBar()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
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
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e00f1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate(\u2026tainer,\n      false\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    const-string p2, "dataBinding"

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p3

    const-class v1, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    invoke-virtual {p1, p3}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->setDebitCardValidationFragmentViewModel(Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;)V

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const-string p1, "dataBinding.root"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->e:Landroid/view/View;

    const-string p1, "myView"

    if-nez v2, :cond_2

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f1318a6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/jio/myjio/bank/view/base/BaseFragment;->setHeader$default(Lcom/jio/myjio/bank/view/base/BaseFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    const-string v2, "account"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    check-cast p3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.LinkedAccountModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string v2, "isResetUPIPin"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_6
    move-object p3, v1

    :goto_2
    if-nez p3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->A:Z

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string/jumbo v0, "transactionModel"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    if-eqz p3, :cond_b

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_3

    :cond_9
    move-object p3, v1

    :goto_3
    if-eqz p3, :cond_a

    check-cast p3, Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->E:Lcom/jio/myjio/bank/model/SendMoneyTransactionModel;

    goto :goto_4

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.bank.model.SendMoneyTransactionModel"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_c

    const-string/jumbo v2, "type"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5

    :cond_c
    move-object p3, v1

    :goto_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->B:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_d

    const-string/jumbo v1, "vpa"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Ljava/lang/String;

    .line 13
    sget-object p3, Lcom/jio/myjio/bank/constant/SessionUtils;->Companion:Lcom/jio/myjio/bank/constant/SessionUtils$Companion;

    invoke-virtual {p3}, Lcom/jio/myjio/bank/constant/SessionUtils$Companion;->getInstance()Lcom/jio/myjio/bank/constant/SessionUtils;

    move-result-object p3

    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->C:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/jio/myjio/bank/constant/SessionUtils;->setOnBoardingVpa(Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object p3

    const-string v0, "accDetailModel"

    if-eqz p3, :cond_10

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, v1}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->setMyAccount(Ljava/lang/Object;)V

    .line 15
    :cond_10
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_11

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3, p0}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->setFragment(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    .line 16
    :cond_12
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_13

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardAccNo:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.debitCardAccNo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getMaskedAcctNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_15

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->debitCardBankName:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    const-string v1, "dataBinding.debitCardBankName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_17

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->llCardBody:Landroid/widget/LinearLayout;

    const-string v1, "dataBinding.llCardBody"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_25

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getColorCode()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez p3, :cond_19

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p3}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getIfscCode()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const-string v2, "JIOP"

    invoke-static {p3, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 23
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->showProgressBar()V

    .line 24
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_1a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {p3}, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->getDebitCardValidationFragmentViewModel()Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/jio/myjio/bank/viewmodels/DebitCardValidationFragmentViewModel;->fetchJPBAccountInfo(Landroid/content/Context;)Landroidx/lifecycle/LiveData;

    move-result-object p3

    if-eqz p3, :cond_1d

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$4;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_6

    .line 27
    :cond_1b
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_1c

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1c
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    sget-object p3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->showKeyboard(Landroid/app/Activity;)V

    .line 29
    :cond_1d
    :goto_6
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p3

    .line 30
    iget-object v1, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->D:Lcom/jio/myjio/bank/model/LinkedAccountModel;

    if-nez v1, :cond_1e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v1}, Lcom/jio/myjio/bank/model/LinkedAccountModel;->getBankLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    const v0, 0x7f0805be

    .line 31
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    .line 32
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez v0, :cond_1f

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1f
    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->upiBankIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$5;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$5;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 33
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_20

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtCardNumber:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$6;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$6;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_21

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtMonth:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$7;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$7;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_22

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    iget-object p3, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->edtYear:Lcom/jio/myjio/bank/view/customView/PinEntryEditText;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$8;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$8;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    iget-object p3, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->y:Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;

    if-nez p3, :cond_23

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_23
    iget-object p2, p3, Lcom/jio/myjio/databinding/BankFragmentUpiDebitCardBinding;->btnContinue:Lcom/jio/myjio/bank/view/customView/ButtonViewMedium;

    new-instance p3, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;

    invoke-direct {p3, p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt$onCreateView$9;-><init>(Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->e:Landroid/view/View;

    if-nez p2, :cond_24

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    return-object p2

    .line 38
    :cond_25
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/fragments/DebitCardValidationFragmentKt;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final showProgressBar()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lcom/jio/myjio/bank/view/base/BaseFragment;->showProgressBar$default(Lcom/jio/myjio/bank/view/base/BaseFragment;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method
