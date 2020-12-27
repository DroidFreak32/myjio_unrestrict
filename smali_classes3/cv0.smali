.class public final Lcv0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BillerTransactionHistoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcv0$a;",
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
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/jio/myjio/bank/biller/views/adapters/BillerTransactionHistoryAdapter$ViewHolder;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "mContext",
        "Landroid/app/Activity;",
        "transactionHistory",
        "",
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;",
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
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;",
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
            "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;",
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

    iput-object p1, p0, Lcv0;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcv0;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcv0;->d:Ljava/util/List;

    iput-object p4, p0, Lcv0;->e:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcv0;->b:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcv0;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final synthetic a(Lcv0;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcv0;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method


# virtual methods
.method public a(Lcv0$a;I)V
    .locals 9

    const-string v0, ""

    const-string v1, "holder"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcv0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;

    .line 3
    invoke-virtual {p1}, Lcv0$a;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "dd MMM, yyyy | hh:mm a"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 6
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcv0$a;->m()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcv0$a;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    invoke-virtual {p1}, Lcv0$a;->o()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f13149a

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v7, La01;->g:La01;

    invoke-virtual {v7, v4}, La01;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_d

    .line 15
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getUfTxnStatusCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase()"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    :goto_6
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f131658

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    const v4, 0x7f06039e

    .line 20
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 22
    :cond_7
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f060390

    if-eqz v3, :cond_8

    .line 23
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f131654

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    .line 26
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 28
    :cond_8
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, La01;->g:La01;

    iget-object v7, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f13179d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mContext.resources.getString(R.string.upi_expired)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    .line 32
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 34
    :cond_9
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, La01;->g:La01;

    iget-object v7, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f131755

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mContext.resources.getSt\u2026ng(R.string.upi_declined)"

    invoke-static {v7, v8}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    .line 37
    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    .line 38
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 40
    :cond_a
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->G()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v3, Luv0;->Y:Luv0$a;

    invoke-virtual {v3}, Luv0$a;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :goto_7
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, La01;->g:La01;

    iget-object v4, p0, Lcv0;->c:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f131858

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "mContext.resources.getString(R.string.upi_pending)"

    invoke-static {v4, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    .line 43
    iget-object v3, p0, Lcv0;->c:Landroid/app/Activity;

    const v4, 0x7f0603a2

    .line 44
    invoke-static {v3, v4}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 46
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcv0$a;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_e
    :goto_8
    invoke-virtual {p1}, Lcv0$a;->j()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, La01;->g:La01;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_11

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    move-object v4, v0

    :goto_b
    invoke-virtual {v3, v4}, La01;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1}, Lcv0$a;->h()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_19

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    iget-object v3, p0, Lcv0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    invoke-virtual {p1}, Lcv0$a;->l()Landroid/widget/TextView;

    move-result-object p2

    sget-object v2, La01;->g:La01;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v3, 0x1

    :goto_d
    if-nez v3, :cond_14

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getDestination()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    move-object v3, v0

    :goto_e
    invoke-virtual {v2, v3}, La01;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-static {p2}, Lgi4;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_16

    :cond_15
    const/4 v5, 0x1

    :cond_16
    if-nez v5, :cond_18

    .line 53
    invoke-virtual {p1}, Lcv0$a;->p()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;->getTransactionType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "refund"

    invoke-static {p2, v0, v6}, Lkotlin/text/StringsKt__StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 55
    invoke-virtual {p1}, Lcv0$a;->k()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "+"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 56
    :cond_17
    invoke-virtual {p1}, Lcv0$a;->k()Landroid/widget/TextView;

    move-result-object p2

    const-string v0, "-"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 57
    :cond_18
    invoke-virtual {p1}, Lcv0$a;->k()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_f
    invoke-virtual {p1}, Lcv0$a;->i()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance p2, Lcv0$b;

    invoke-direct {p2, p0, v1}, Lcv0$b;-><init>(Lcv0;Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/TransactionsItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    .line 59
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :goto_10
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcv0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcv0$a;

    invoke-virtual {p0, p1, p2}, Lcv0;->a(Lcv0$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcv0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcv0$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcv0$a;
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
    new-instance p2, Lcv0$a;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcv0$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
