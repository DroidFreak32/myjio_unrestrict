.class public final Lf51;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "DashBoardTabAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf51$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001#B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0012\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0016J\u0016\u0010!\u001a\u00020\u00172\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\u0016\u0010\"\u001a\u00020\u00172\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "bottomMenuItemClickedListner",
        "Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;",
        "(Landroid/content/Context;Lcom/jio/myjio/listeners/BottomMenuItemClickedListner;)V",
        "tabList",
        "",
        "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
        "getTabList",
        "()Ljava/util/List;",
        "setTabList",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onCreateViewHolder",
        "Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabAdapter$ItemViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "swapData",
        "ItemViewHolder",
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
.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/content/Context;

.field public final u:Lyn2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyn2;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomMenuItemClickedListner"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lf51;->t:Landroid/content/Context;

    iput-object p2, p0, Lf51;->u:Lyn2;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf51;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lg51;

    iget-object v1, p0, Lf51;->s:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lg51;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Ldg;->a(Ldg$b;)Ldg$c;

    move-result-object v0

    const-string v1, "DiffUtil.calculateDiff(diffCallback)"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lf51;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v1, p0, Lf51;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Ldg$c;->a(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jio/myjio/bnb/data/ScrollHeaderContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf51;->t:Landroid/content/Context;

    .line 2
    move-object v1, p1

    check-cast v1, Lf51$a;

    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf51;->s:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_27

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, p0, Lf51;->s:Ljava/util/List;

    if-eqz v5, :cond_26

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v0, v2, v3, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tab position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotifyTab"

    invoke-virtual {v0, v3, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lf51$a;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object v0, p0, Lf51;->s:Ljava/util/List;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_0

    .line 9
    invoke-virtual {v1}, Lf51$a;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07044d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 11
    iget-object v6, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070438

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 12
    iget-object v7, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 13
    iget-object v7, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07049d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    .line 14
    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    move-object v3, p1

    check-cast v3, Lf51$a;

    invoke-virtual {v3}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz v3, :cond_d

    iget-object v3, p0, Lf51;->s:Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 16
    iget-object v3, p0, Lf51;->s:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItem()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 17
    move-object v3, p1

    check-cast v3, Lf51$a;

    invoke-virtual {v3}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    move-object v3, p1

    check-cast v3, Lf51$a;

    invoke-virtual {v3}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    check-cast p1, Lf51$a;

    invoke-virtual {p1}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object v5, p0, Lf51;->s:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v5}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItem()Ljava/lang/String;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lf51;->s:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getNewItemID()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v3, p1, v5, v6}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v4

    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    .line 24
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_4
    :try_start_3
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    .line 25
    :cond_5
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v4

    .line 26
    :cond_6
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v4

    .line 27
    :cond_7
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v4

    .line 28
    :cond_8
    :try_start_7
    check-cast p1, Lf51$a;

    invoke-virtual {p1}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v4

    .line 29
    :cond_a
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v4

    :cond_b
    :try_start_9
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v4

    .line 30
    :cond_c
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v4

    .line 31
    :cond_d
    :try_start_b
    check-cast p1, Lf51$a;

    invoke-virtual {p1}, Lf51$a;->h()Lcom/jio/myjio/custom/TextViewBold;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_e
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v4

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    .line 33
    :goto_0
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object v3, p0, Lf51;->s:Ljava/util/List;

    if-eqz v3, :cond_22

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Lf51$a;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_21

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 36
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v3, p0, Lf51;->t:Landroid/content/Context;

    const v5, 0x7f0603c6

    invoke-static {v3, v5}, Lx6;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p1, p0, Lf51;->s:Ljava/util/List;

    if-eqz p1, :cond_1f

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1e

    check-cast p1, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v3, Ls03;->e2:Ljava/lang/String;

    .line 39
    invoke-static {p1, v3, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 40
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 41
    iget-object v3, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v1}, Lf51$a;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    iget-object v6, p0, Lf51;->s:Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v6}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getResS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v5, v6, v0}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_15

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    iget-object p1, p0, Lf51;->t:Landroid/content/Context;

    const v0, 0x7f090001

    invoke-static {p1, v0}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    iget-object p1, p0, Lf51;->s:Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getHeaderTypeApplicable()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->e2:Ljava/lang/String;

    .line 46
    sput p2, Ls03;->B2:I

    .line 47
    iget-object p1, p0, Lf51;->s:Ljava/util/List;

    if-eqz p1, :cond_11

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Ls03;->w3:Ljava/lang/String;

    .line 48
    :try_start_c
    iget-object p1, p0, Lf51;->t:Landroid/content/Context;

    if-eqz p1, :cond_f

    check-cast p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    instance-of p1, p1, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    if-eqz p1, :cond_19

    .line 49
    sget-object p1, Ly71;->c:Ly71$a;

    invoke-virtual {p1}, Ly71$a;->a()Ly71;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lf51;->t:Landroid/content/Context;

    check-cast p2, Lcom/jio/myjio/dashboard/activities/DashboardActivity;

    invoke-virtual {p1, p2}, Ly71;->a(Lcom/jio/myjio/dashboard/activities/DashboardActivity;)V

    goto :goto_1

    .line 51
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.jio.myjio.dashboard.activities.DashboardActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception p1

    .line 52
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 53
    :cond_10
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_11
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 54
    :cond_12
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_13
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 55
    :cond_14
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 56
    :cond_15
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 57
    :cond_16
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_17
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 58
    :cond_18
    invoke-static {}, Le03;->a()Le03;

    move-result-object p1

    .line 59
    iget-object v2, p0, Lf51;->t:Landroid/content/Context;

    invoke-virtual {v1}, Lf51$a;->j()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    iget-object v5, p0, Lf51;->s:Ljava/util/List;

    if-eqz v5, :cond_1d

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1c

    check-cast p2, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {p2}, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;->getResNS()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, v3, p2, v0}, Le03;->c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p1

    if-eqz p1, :cond_1b

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61
    iget-object p1, p0, Lf51;->t:Landroid/content/Context;

    const p2, 0x7f090004

    invoke-static {p1, p2}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 62
    invoke-virtual {v1}, Lf51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_19
    :goto_1
    return-void

    :cond_1a
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 63
    :cond_1b
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 64
    :cond_1c
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_1d
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 65
    :cond_1e
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_1f
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 66
    :cond_20
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 67
    :cond_21
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 68
    :cond_22
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_23
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 69
    :cond_24
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 70
    :cond_25
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_26
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 71
    :cond_27
    invoke-static {}, Lwr3;->b()V

    throw v4

    :cond_28
    invoke-static {}, Lwr3;->b()V

    throw v4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Integer.valueOf(v!!.tag.toString() + \"\")"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf51;->u:Lyn2;

    invoke-interface {v1, v0, p1}, Lyn2;->a(ILandroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf51;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lf51$a;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lf51$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(pare\u2026rd_tv_tab, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lf51$a;

    invoke-direct {p2, p1}, Lf51$a;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2}, Lf51$a;->i()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
