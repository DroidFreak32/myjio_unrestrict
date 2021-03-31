.class public final Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;
.super Ljava/lang/Object;
.source "LinkedBankAccountAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    instance-of v2, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v2, :cond_b

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
    if-nez v2, :cond_b

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

    if-eqz p1, :cond_a

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v2, p1

    const/16 v3, 0x64

    const v4, 0x7f131642

    const/4 v5, 0x0

    if-le v2, v0, :cond_7

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v6, v6, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v6}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v5

    :goto_4
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v1

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :cond_6
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total Limit : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v3, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAvailable Limit : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v2}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 21
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget v4, v4, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 23
    invoke-virtual {v0, v2, v3, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancelBalance(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 24
    :cond_7
    array-length v2, p1

    if-ne v2, v0, :cond_9

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    :cond_8
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 26
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v3, v3, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getLinkedAccountList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget v4, v4, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v2, v3, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancelBalance(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/CharSequence;)V

    .line 32
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->c:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$ViewHolder;->getTvCheckBalance()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_7

    .line 33
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_7

    .line 35
    :cond_b
    instance-of v2, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v2, :cond_e

    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 36
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->getFragment()Lcom/jio/myjio/bank/view/base/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_e
    :goto_7
    return-void
.end method
