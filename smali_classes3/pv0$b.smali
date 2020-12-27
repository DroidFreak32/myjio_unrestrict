.class public final Lpv0$b;
.super Ljava/lang/Object;
.source "BillerTransactionHistoryFragmentKt.kt"

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv0;->a0()V
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
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
        "Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;",
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
.field public final synthetic a:Lpv0;


# direct methods
.method public constructor <init>(Lpv0;)V
    .locals 0

    iput-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v0}, Lw11;->X()V

    const v0, 0x7f131832

    const v1, 0x7f131831

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "dataBinding.upiTransactionHistoyRecyclerView"

    const/4 v6, 0x0

    const-string v7, "dataBinding.tvNoHistory"

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getResponseCode()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v4

    :goto_0
    sget-object v9, Luv0;->Y:Luv0$a;

    invoke-virtual {v9}, Luv0$a;->s()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_8

    .line 4
    iget-object v8, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lpv0;->a(Lpv0;Ljava/util/List;)V

    .line 5
    iget-object v8, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;->getPayload()Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryPayload;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-static {v8, p1}, Lpv0;->a(Lpv0;Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->i(Lpv0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 9
    :cond_4
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_5
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 12
    :cond_6
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    :goto_6
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->a(Lpv0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    sget-object v0, La01;->g:La01;

    .line 16
    iget-object v1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {v1}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, La01;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    new-instance v0, Lcv0;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, "activity!!"

    invoke-static {v1, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lpv0$b;->a:Lpv0;

    invoke-static {v3}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lpv0$b;->a:Lpv0;

    invoke-static {v4}, Lpv0;->a(Lpv0;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    invoke-direct {v0, p1, v1, v3, v4}, Lcv0;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Ljava/util/List;Ljava/util/ArrayList;)V

    invoke-static {p1, v0}, Lpv0;->a(Lpv0;Lcv0;)V

    .line 23
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    iget-object v1, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-direct {v0, v1, v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 26
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object v0

    iget-object v0, v0, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1, v0}, Lpv0;->a(Lpv0;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 27
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-static {v0}, Lpv0;->f(Lpv0;)Lcv0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 28
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lpv0$b$a;

    invoke-direct {v0, p0}, Lpv0$b$a;-><init>(Lpv0$b;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    goto/16 :goto_9

    .line 29
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 30
    :cond_8
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 33
    :cond_a
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->i(Lpv0;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 34
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 37
    :cond_c
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_7
    if-eqz v2, :cond_16

    .line 38
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_9

    .line 41
    :cond_10
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->i(Lpv0;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 42
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_9

    .line 45
    :cond_12
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->g(Lpv0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :cond_14
    :goto_8
    if-eqz v2, :cond_16

    .line 46
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpv0$b;->a:Lpv0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_15
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->v:Lcom/jio/myjio/bank/view/customView/TextViewLight;

    invoke-static {p1, v7}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lpv0$b;->a:Lpv0;

    invoke-static {p1}, Lpv0;->b(Lpv0;)Lvb1;

    move-result-object p1

    iget-object p1, p1, Lvb1;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_16
    :goto_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;

    invoke-virtual {p0, p1}, Lpv0$b;->a(Lcom/jio/myjio/bank/biller/models/responseModels/billerTransactionHistory/BillerTransactionHistoryResponseModel;)V

    return-void
.end method
