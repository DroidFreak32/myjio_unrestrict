.class public final Lx21$b;
.super Ljava/lang/Object;
.source "TransactionHistoryFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx21;->a0()V
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
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;",
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
.field public final synthetic a:Lx21;


# direct methods
.method public constructor <init>(Lx21;)V
    .locals 0

    iput-object p1, p0, Lx21$b;->a:Lx21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Lw11;->X()V

    const v0, 0x7f131832

    const v1, 0x7f131831

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "dataBinding.upiTransactionHistoyRecyclerView"

    const/4 v6, 0x0

    const-string v7, "dataBinding.tvNoHistory"

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_10

    .line 4
    iget-object v8, p0, Lx21$b;->a:Lx21;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lx21;->a(Lx21;Ljava/util/List;)V

    .line 5
    iget-object v8, p0, Lx21$b;->a:Lx21;

    invoke-static {v8}, Lx21;->c(Lx21;)Llf1;

    move-result-object v8

    iget-object v8, v8, Llf1;->s:Lhh1;

    iget-object v8, v8, Lhh1;->v:Landroid/widget/CheckBox;

    const-string v9, "dataBinding.bankFilter.chkReceived"

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v10, p0, Lx21$b;->a:Lx21;

    invoke-static {v10}, Lx21;->c(Lx21;)Llf1;

    move-result-object v10

    iget-object v10, v10, Llf1;->s:Lhh1;

    iget-object v10, v10, Lhh1;->u:Landroid/widget/CheckBox;

    const-string v11, "dataBinding.bankFilter.chkPaid"

    invoke-static {v10, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    if-ne v8, v10, :cond_0

    .line 6
    iget-object v8, p0, Lx21$b;->a:Lx21;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryPayload;->getTransactionHistoryList()Ljava/util/List;

    move-result-object p1

    invoke-static {v8, p1}, Lx21;->a(Lx21;Ljava/util/List;)V

    goto/16 :goto_6

    .line 7
    :cond_0
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->s:Lhh1;

    iget-object p1, p1, Lhh1;->v:Landroid/widget/CheckBox;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->s:Lhh1;

    iget-object p1, p1, Lhh1;->v:Landroid/widget/CheckBox;

    invoke-static {p1, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 11
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Luv0;->Y:Luv0$a;

    invoke-virtual {v13}, Luv0$a;->x()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Luv0;->Y:Luv0$a;

    invoke-virtual {v12}, Luv0$a;->v()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p1, v9}, Lx21;->a(Lx21;Ljava/util/List;)V

    goto :goto_6

    .line 13
    :cond_5
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->s:Lhh1;

    iget-object p1, p1, Lhh1;->u:Landroid/widget/CheckBox;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->s:Lhh1;

    iget-object p1, p1, Lhh1;->u:Landroid/widget/CheckBox;

    invoke-static {p1, v11}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object v8

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;

    .line 17
    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Luv0;->Y:Luv0$a;

    invoke-virtual {v13}, Luv0$a;->w()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/TransactionHistoryModel;->getUfDescriptionCode()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Luv0;->Y:Luv0$a;

    invoke-virtual {v12}, Luv0$a;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v11, 0x1

    :goto_5
    if-eqz v11, :cond_6

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {p1, v9}, Lx21;->a(Lx21;Ljava/util/List;)V

    .line 19
    :cond_a
    :goto_6
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 20
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->j(Lx21;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v4

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 22
    :cond_c
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v4

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_9
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_a

    .line 25
    :cond_e
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    :goto_a
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->b(Lx21;)Ljava/util/ArrayList;

    move-result-object p1

    .line 28
    sget-object v0, La01;->g:La01;

    .line 29
    iget-object v1, p0, Lx21$b;->a:Lx21;

    invoke-static {v1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p1, p0, Lx21$b;->a:Lx21;

    new-instance v0, Lu11;

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lx21$b;->a:Lx21;

    invoke-static {v3}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lx21$b;->a:Lx21;

    invoke-static {v4}, Lx21;->b(Lx21;)Ljava/util/ArrayList;

    move-result-object v4

    .line 35
    invoke-direct {v0, p1, v1, v3, v4}, Lu11;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lx21;->a(Lx21;Lu11;)V

    .line 36
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    iget-object v1, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object v0

    iget-object v0, v0, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1, v0}, Lx21;->a(Lx21;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 40
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-static {v0}, Lx21;->g(Lx21;)Lu11;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 41
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lx21$b$a;

    invoke-direct {v0, p0}, Lx21$b$a;-><init>(Lx21$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto/16 :goto_d

    .line 42
    :cond_f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 43
    :cond_10
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d

    .line 46
    :cond_12
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->j(Lx21;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 47
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d

    .line 50
    :cond_14
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :cond_16
    :goto_b
    if-eqz v2, :cond_1e

    .line 51
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_17
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_d

    .line 54
    :cond_18
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->j(Lx21;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 55
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_19
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_d

    .line 58
    :cond_1a
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->h(Lx21;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    :goto_c
    if-eqz v2, :cond_1e

    .line 59
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx21$b;->a:Lx21;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lx21$b;->a:Lx21;

    invoke-static {p1}, Lx21;->c(Lx21;)Llf1;

    move-result-object p1

    iget-object p1, p1, Llf1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1e
    :goto_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lx21$b;->a(Lcom/jio/myjio/bank/model/ResponseModels/getTransactionHistory/GetTransactionHistoryResponseModel;)V

    return-void
.end method
