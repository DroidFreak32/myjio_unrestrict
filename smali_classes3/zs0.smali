.class public final Lzs0;
.super Landroid/widget/BaseAdapter;
.source "BuyJioProductAdapter.kt"


# instance fields
.field public s:Lcom/jio/myjio/MyJioActivity;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BuyJioProduct;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lx13;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/BuyJioProduct;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyJioProductsList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lzs0;->s:Lcom/jio/myjio/MyJioActivity;

    .line 2
    iput-object p2, p0, Lzs0;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzs0;->t:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "buyJioProductsList!![position]"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "buyJioProductsList!![position]"

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 1
    :try_start_0
    new-instance v1, Lx13;

    iget-object v2, p0, Lzs0;->s:Lcom/jio/myjio/MyJioActivity;

    if-eqz v2, :cond_3

    invoke-direct {v1, v2}, Lx13;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    iput-object v1, p0, Lzs0;->u:Lx13;

    .line 2
    iget-object v1, p0, Lzs0;->u:Lx13;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v1, v2}, Lx13;->a(Lcom/jio/myjio/bean/BuyJioProduct;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object v1, p0, Lzs0;->u:Lx13;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 4
    :cond_1
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 5
    :cond_3
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v0

    .line 6
    :cond_4
    :try_start_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Lx13;

    iput-object v1, p0, Lzs0;->u:Lx13;

    .line 7
    :goto_0
    iget-object v1, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 8
    iget-object v1, p0, Lzs0;->u:Lx13;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lzs0;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p3}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/BuyJioProduct;

    invoke-virtual {v1, v0, p1}, Lx13;->a(Lcom/jio/myjio/bean/BuyJioProduct;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v0

    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v0

    .line 9
    :cond_7
    :try_start_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.viewholders.BuyJioProductViewHolder"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_8
    :goto_1
    return-object p2
.end method
