.class public final Lxs0;
.super Landroid/widget/BaseAdapter;
.source "ActionNotificationsAdapter.kt"


# instance fields
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/view/LayoutInflater;

.field public final u:Lcom/jio/myjio/MyJioActivity;

.field public final v:Lod2;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lod2;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mActionNotificationsFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lxs0;->u:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lxs0;->v:Lod2;

    .line 2
    iget-object p1, p0, Lxs0;->u:Lcom/jio/myjio/MyJioActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxs0;->t:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lod2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/dashboard/pojo/Item;",
            ">;",
            "Lod2;",
            ")V"
        }
    .end annotation

    const-string v0, "actionBannerItems"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0;->s:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

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
    .locals 4

    const-string v0, "parent"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lxs0;->t:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    const v2, 0x7f0e04fb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lf23;

    iget-object v1, p0, Lxs0;->u:Lcom/jio/myjio/MyJioActivity;

    invoke-direct {p3, v1}, Lf23;-><init>(Lcom/jio/myjio/MyJioActivity;)V

    const v1, 0x7f0b17f5

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lf23;->c(Landroid/widget/TextView;)V

    const v1, 0x7f0b17e1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lf23;->b(Landroid/widget/TextView;)V

    const v1, 0x7f0b158d

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p3, v1}, Lf23;->a(Landroid/widget/TextView;)V

    const v1, 0x7f0b03cc

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v1}, Lf23;->a(Landroidx/cardview/widget/CardView;)V

    const v1, 0x7f0b09b6

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v1}, Lf23;->a(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v1, 0x7f0b04f9

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {p3, v1}, Lf23;->b(Landroidx/cardview/widget/CardView;)V

    const-string v1, "convertView"

    .line 9
    invoke-static {p2, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Lf23;

    .line 12
    :goto_0
    iget-object v1, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_5

    .line 13
    iget-object v1, p0, Lxs0;->s:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/dashboard/pojo/Item;

    .line 14
    iget-object v0, p0, Lxs0;->u:Lcom/jio/myjio/MyJioActivity;

    .line 15
    iget-object v1, p0, Lxs0;->v:Lod2;

    .line 16
    invoke-virtual {p3, p1, v0, v1}, Lf23;->a(Lcom/jio/myjio/dashboard/pojo/Item;Lcom/jio/myjio/MyJioActivity;Lod2;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    .line 18
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 19
    :cond_4
    :try_start_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p3, "null cannot be cast to non-null type com.jio.myjio.viewholders.NotificationsViewHolder"

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    return-object p2
.end method
