.class public final Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;
.super Ljava/lang/Object;
.source "SelfTransferAccountAdapter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->onClick(Landroid/view/View;)V
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/base/BaseFragment;->hideProgressBar()V

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

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
    if-nez v3, :cond_7

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

    if-eqz p1, :cond_6

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    array-length v0, p1

    const/16 v3, 0x64

    const v4, 0x7f131642

    if-le v0, v1, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, p1, v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total Limit : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    invoke-virtual {v2, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAvailable Limit : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2, v0}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 21
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancelBalance(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 24
    :cond_5
    array-length v0, p1

    if-ne v0, v1, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->INSTANCE:Lcom/jio/myjio/bank/utilities/ApplicationUtils;

    .line 26
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Lcom/jio/myjio/bank/utilities/ApplicationUtils;->getFormatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 29
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v2, v2, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget v3, v3, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/LinkedAccountModel;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->showShortWithoutCancelBalance(Landroid/content/Context;Lcom/jio/myjio/bank/model/LinkedAccountModel;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 32
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_a

    .line 34
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ltt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_4
    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 35
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->INSTANCE:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 36
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter$a;->a:Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/SelfTransferAccountAdapter;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/view/base/BaseFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_a
    :goto_5
    return-void
.end method
