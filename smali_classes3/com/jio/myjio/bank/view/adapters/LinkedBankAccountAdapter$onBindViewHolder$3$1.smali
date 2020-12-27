.class public final Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;
.super Ljava/lang/Object;
.source "LinkedBankAccountAdapter.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->onClick(Landroid/view/View;)V
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
        "Lce<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->g()Lw11;

    move-result-object v0

    invoke-virtual {v0}, Lw11;->X()V

    if-eqz p1, :cond_9

    .line 2
    instance-of v0, p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getBalance()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_9

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

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {}, Lyo3;->a()Ljava/util/List;

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

    const/16 v3, 0x64

    if-le v0, v1, :cond_6

    .line 14
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v5, v5, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v5}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->f()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f13149a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v2

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v7, v7, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v7}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->f()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->m()Landroid/widget/TextView;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Balance: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v3, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1$1;

    invoke-direct {v3, p0, v4, v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1$1;-><init>(Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

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
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->m()Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Balance: \u20b9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->m()Landroid/widget/TextView;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v0, v0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->f()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f06039f

    .line 30
    invoke-static {v0, v3}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->m()Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object p1, p1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->u:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$a;->m()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    .line 34
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    goto :goto_5

    .line 36
    :cond_9
    :try_start_1
    sget-object v0, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->d:Lcom/jio/myjio/bank/view/dialogFragments/TBank;

    .line 37
    iget-object v1, p0, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3$1;->a:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;

    iget-object v1, v1, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter$onBindViewHolder$3;->s:Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/view/adapters/LinkedBankAccountAdapter;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_a

    .line 38
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getAccBalance/GetAccountBalanceResponsePayload;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/jio/myjio/bank/view/dialogFragments/TBank;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 40
    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.jio.myjio.bank.model.ResponseModels.getAccBalance.GetAccountBalanceResponseModel"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 41
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method
