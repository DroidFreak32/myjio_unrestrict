.class public final Lu11;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "UpiTransactionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu11$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lu11$a;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020 H\u0016R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/view/adapters/UpiTransactionHistoryAdapter$ViewHolder;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "mContext",
        "Landroid/app/Activity;",
        "transactionHistory",
        "",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
        "colourList",
        "Ljava/util/ArrayList;",
        "",
        "(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V",
        "getColourList",
        "()Ljava/util/ArrayList;",
        "setColourList",
        "(Ljava/util/ArrayList;)V",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;)V",
        "getMContext",
        "()Landroid/app/Activity;",
        "setMContext",
        "(Landroid/app/Activity;)V",
        "mFragment",
        "getTransactionHistory",
        "()Ljava/util/List;",
        "setTransactionHistory",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Landroid/app/Activity;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionHistory"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colourList"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lu11;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lu11;->c:Landroid/app/Activity;

    iput-object p3, p0, Lu11;->d:Ljava/util/List;

    iput-object p4, p0, Lu11;->e:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lu11;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lu11;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lu11;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lu11;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a(Lu11$a;I)V
    .locals 13

    const-string v0, "\\|"

    const-string v1, ""

    const-string v2, "holder"

    invoke-static {p1, v2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lu11;->d:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 3
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayerVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lu11$a;->l()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lu11$a;->m()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lu11$a;->o()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string/jumbo v6, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "dd MMM, yyyy | hh:mm a"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-static {v7}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-nez v7, :cond_2

    .line 12
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getTransactionDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 13
    invoke-virtual {v6, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lu11$a;->m()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p1}, Lu11$a;->m()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getPayeeVirtualPaymentAddress()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lkotlin/text/Regex;

    invoke-direct {v6, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 19
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_3

    .line 22
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v8

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {}, Lyo3;->a()Ljava/util/List;

    move-result-object v0

    :goto_4
    new-array v4, v5, [Ljava/lang/String;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 25
    check-cast v0, [Ljava/lang/String;

    .line 26
    aget-object v4, v0, v5

    const-string v6, "Vpa-"

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v5, v7, v9}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_7

    .line 27
    :try_start_1
    aget-object v4, v0, v5

    const/4 v7, 0x4

    aget-object v9, v0, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v4, :cond_6

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, v5

    goto :goto_5

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lu11$a;->o()Landroid/widget/TextView;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13149a

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, La01;->g:La01;

    .line 29
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getAmount()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, La01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v4, 0x1

    :goto_7
    const-string v7, "(this as java.lang.String).toLowerCase()"

    if-nez v4, :cond_11

    .line 32
    :try_start_2
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->I()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 34
    :goto_8
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f131658

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    .line 36
    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    const v10, 0x7f06039e

    .line 37
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 38
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 39
    :cond_b
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->E()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v10, 0x7f060390

    if-eqz v9, :cond_c

    .line 40
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f131654

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    .line 42
    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    .line 43
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 44
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 45
    :cond_c
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 46
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    sget-object v9, La01;->g:La01;

    iget-object v11, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f13179d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mContext.resources.getString(R.string.upi_expired)"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    .line 48
    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    .line 49
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 50
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    .line 51
    :cond_d
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 52
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    sget-object v9, La01;->g:La01;

    iget-object v11, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f131755

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mContext.resources.getSt\u2026ng(R.string.upi_declined)"

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    .line 54
    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    .line 55
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 56
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 57
    :cond_e
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->C()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 58
    :goto_9
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    sget-object v9, La01;->g:La01;

    iget-object v10, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f131858

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mContext.resources.getString(R.string.upi_pending)"

    invoke-static {v10, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    .line 60
    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    const v10, 0x7f0603a2

    .line 61
    invoke-static {v9, v10}, Lx6;->a(Landroid/content/Context;I)I

    move-result v9

    .line 62
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 63
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_11
    invoke-virtual {p1}, Lu11$a;->n()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_12
    :goto_a
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 66
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v9

    .line 68
    sget-object v10, Luv0;->Y:Luv0$a;

    invoke-virtual {v10}, Luv0$a;->x()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    sget-object v10, Luv0;->Y:Luv0$a;

    invoke-virtual {v10}, Luv0$a;->v()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 69
    :goto_b
    invoke-virtual {p1}, Lu11$a;->k()Landroid/widget/TextView;

    move-result-object v0

    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13164d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_14

    .line 71
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object v0

    sget-object v7, La01;->g:La01;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, La01;->g:La01;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    .line 73
    :cond_14
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget-object v0, La01;->g:La01;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_d

    .line 75
    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_16
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    :cond_17
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 77
    :goto_c
    invoke-virtual {p1}, Lu11$a;->k()Landroid/widget/TextView;

    move-result-object v3

    iget-object v9, p0, Lu11;->c:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f13164e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    array-length v3, v0

    if-le v3, v8, :cond_18

    .line 79
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object v3

    sget-object v7, La01;->g:La01;

    aget-object v9, v0, v8

    invoke-virtual {v7, v9}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget-object v3, La01;->g:La01;

    aget-object v0, v0, v8

    invoke-virtual {v3, v0}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    .line 81
    :cond_18
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object v3

    aget-object v9, v0, v5

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    sget-object v3, La01;->g:La01;

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_d

    .line 83
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_1a
    :goto_d
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getMerchantLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1f

    .line 85
    invoke-virtual {p1}, Lu11$a;->h()Landroid/widget/ImageView;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lu11;->c:Landroid/app/Activity;

    const v3, 0x7f080733

    .line 87
    invoke-static {v1, v3}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p1}, Lu11$a;->h()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    iget-object v1, p0, Lu11;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 91
    invoke-virtual {p1}, Lu11$a;->l()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1f
    invoke-virtual {p1}, Lu11$a;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {}, Lcom/squareup/picasso/Picasso;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 95
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getMerchantLogo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lb83;

    move-result-object v0

    const v1, 0x7f08058b

    .line 96
    invoke-virtual {v0, v1}, Lb83;->b(I)Lb83;

    .line 97
    invoke-virtual {p1}, Lu11$a;->h()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lu11$b;

    invoke-direct {v3, p0, p1, p2, v4}, Lu11$b;-><init>(Lu11;Lu11$a;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1, v3}, Lb83;->a(Landroid/widget/ImageView;Ln73;)V

    goto :goto_10

    .line 98
    :cond_20
    invoke-virtual {p1}, Lu11$a;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lu11$a;->j()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p1}, Lu11$a;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_10
    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_21

    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_22

    :cond_21
    const/4 v5, 0x1

    :cond_22
    if-nez v5, :cond_23

    .line 102
    invoke-virtual {p1}, Lu11$a;->p()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v2}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_23
    invoke-virtual {p1}, Lu11$a;->i()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lu11$c;

    invoke-direct {p2, p0, v2}, Lu11$c;-><init>(Lu11;Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    .line 104
    :cond_24
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_11
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu11;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lu11$a;

    invoke-virtual {p0, p1, p2}, Lu11;->a(Lu11$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu11;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lu11$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lu11$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e010f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lu11$a;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lu11$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
