.class public final Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;
.super Ljava/lang/Object;
.source "SendMoneySuccessfulFragmentKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 2
    instance-of v2, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v2, :cond_8

    move-object v2, p1

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_8

    .line 3
    :try_start_0
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\|"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 6
    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_2

    .line 9
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dataBinding.tvBalanceValue"

    const/16 v4, 0x64

    if-le v2, v0, :cond_5

    .line 14
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131642

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v1

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v4

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvBalanceValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Balance: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->ivMoreInfo:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "dataBinding.ivMoreInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->ivMoreInfo:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4$1;

    invoke-direct {v0, p0, v5, v2}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4$1;-><init>(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 25
    :cond_5
    array-length v2, p1

    if-ne v2, v0, :cond_6

    .line 26
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    int-to-float v0, v4

    div-float/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->tvBalanceValue:Lcom/jio/myjio/bank/view/customView/TextViewMedium;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Balance: \u20b9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;->access$getDataBinding$p(Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;)Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/BankFragmentUpiSendMoneySuccessfulBinding;->cvCheckBalance:Landroidx/cardview/widget/CardView;

    const-string v0, "dataBinding.cvCheckBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_6

    .line 29
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 30
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_8
    if-eqz p1, :cond_b

    .line 31
    instance-of v2, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v2, :cond_b

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 32
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 33
    :cond_b
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 34
    iget-object v0, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt$onClick$4;->a:Lcom/jio/myjio/bank/view/fragments/SendMoneySuccessfulFragmentKt;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f131ade

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resources.getString(R.st\u2026upi_something_went_wrong)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0, v2, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_6
    return-void
.end method
