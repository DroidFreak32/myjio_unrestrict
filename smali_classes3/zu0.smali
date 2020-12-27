.class public final Lzu0;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "BillerCategoryListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpz0;

.field public b:Landroid/view/View;

.field public c:Landroid/app/Activity;

.field public d:Landroidx/fragment/app/Fragment;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lsq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq3<",
            "Lno3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZLsq3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;",
            ">;Z",
            "Lsq3<",
            "Lno3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraBillerList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lzu0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lzu0;->d:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lzu0;->e:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lzu0;->f:Z

    iput-object p5, p0, Lzu0;->g:Lsq3;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZLsq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lzu0;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ZLsq3;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5a0e763

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getVisibility()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getVisibility()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_6

    .line 3
    :cond_1
    :try_start_1
    check-cast p1, Lpz0;

    iput-object p1, p0, Lzu0;->a:Lpz0;

    .line 4
    iget-object p1, p0, Lzu0;->a:Lpz0;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lpz0;->i()Lcom/jio/myjio/bank/jpbV2/customviews/JpbCustomGridView;

    move-result-object p1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    iget-object v2, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getColour()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    iget-object v1, p0, Lzu0;->c:Landroid/app/Activity;

    .line 11
    iget-object v2, p0, Lzu0;->a:Lpz0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lpz0;->h()Landroid/widget/TextView;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v4}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitleID()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v1, v2, v3, v4}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 16
    :catch_0
    :try_start_3
    iget-object v1, p0, Lzu0;->a:Lpz0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpz0;->h()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    new-instance v0, Lyu0;

    .line 18
    iget-object v3, p0, Lzu0;->c:Landroid/app/Activity;

    .line 19
    iget-object v4, p0, Lzu0;->d:Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v1, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v1}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/util/ArrayList;

    .line 21
    iget-object v1, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getElementColour()Ljava/lang/String;

    move-result-object v6

    .line 22
    iget-boolean v7, p0, Lzu0;->f:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v10}, Lyu0;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;ZLsq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object p2, p0, Lzu0;->g:Lsq3;

    invoke-virtual {v0, p2}, Lyu0;->a(Lsq3;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 27
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.util.ArrayList<com.jio.myjio.bank.jiofinance.models.ItemsItem>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    throw v0

    .line 29
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    throw v0

    :catch_1
    move-exception p1

    .line 30
    :try_start_5
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 31
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 8

    const-string/jumbo v0, "view"

    const-string v1, "parent"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getViewType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v4, 0x5a0e763

    const-string v5, "LayoutInflater.from(pare\u2026st_banner, parent, false)"

    const v6, 0x7f0e03e2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v3, "cards"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v2, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getVisibility()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-static {v2, v3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzu0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;

    invoke-virtual {p2}, Lcom/jio/myjio/bank/jiofinance/models/ItemsItem;->getVisibility()Ljava/lang/String;

    move-result-object p2

    const-string v2, "1"

    invoke-static {p2, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzu0;->b:Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0e03da

    .line 6
    invoke-virtual {p2, v2, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026ler_cards, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzu0;->b:Landroid/view/View;

    .line 7
    :goto_1
    new-instance p1, Lpz0;

    iget-object p2, p0, Lzu0;->b:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-direct {p1, p2}, Lpz0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 8
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 9
    invoke-virtual {p2, v6, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzu0;->b:Landroid/view/View;

    .line 10
    new-instance p1, Lqz0;

    iget-object p2, p0, Lzu0;->b:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-direct {p1, p2}, Lqz0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_5
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lg01;->a(Ljava/lang/Exception;)V

    .line 12
    new-instance p1, Lqz0;

    iget-object p2, p0, Lzu0;->b:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-direct {p1, p2}, Lqz0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_6
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v1
.end method
