.class public final Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "SendMoneyAccountAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_9

    .line 3
    :try_start_0
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\|"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

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
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    new-array v0, v2, [Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x64

    const-string v4, "holder.checkBalance"

    if-le v0, v1, :cond_6

    .line 14
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f131642

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v2

    .line 16
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v8, v8, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v8}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getBalInfo()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getCheckBalance()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Balance: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getBalInfo()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;

    invoke-direct {v3, p0, v5, v0}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1$1;-><init>(Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 25
    :cond_6
    array-length v0, p1

    if-ne v0, v1, :cond_7

    .line 26
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getCheckBalance()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Balance: \u20b9"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getCheckBalance()Landroid/widget/TextView;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f060566

    .line 30
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getCheckBalance()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->c:Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/customviews/viewholders/SendMoneyBankAccViewHolder;->getCheckBalance()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 34
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_c

    .line 36
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    .line 37
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 38
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_6

    .line 41
    :cond_c
    sget-object p1, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 42
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter$onBindViewHolder$1;->a:Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SendMoneyAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f131ade

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fragment.resources.getSt\u2026upi_something_went_wrong)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_d
    :goto_6
    return-void
.end method
