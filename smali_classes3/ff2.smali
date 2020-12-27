.class public final Lff2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "HelpFulTipsMainAdpater.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0010\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jio/myjio/helpfultips/adapter/HelpFulTipsMainAdpater;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mContext",
        "Landroid/content/Context;",
        "helpFulTipList",
        "",
        "Lcom/jio/myjio/helpfultips/pojo/Item;",
        "helpFulTipsMainFragment",
        "Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;",
        "(Landroid/content/Context;Ljava/util/List;Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;)V",
        "getHelpFulTipsMainFragment",
        "()Lcom/jio/myjio/helpfultips/fragment/HelpFulTipsMainFragment;",
        "helpfulTipsListItemBinding",
        "Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "getHelpfulTipsListItemBinding",
        "()Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;",
        "setHelpfulTipsListItemBinding",
        "(Lcom/jio/myjio/databinding/HelpfulTipsListItemBinding;)V",
        "getItemCount",
        "",
        "getItemId",
        "",
        "position",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public a:Llr1;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/helpfultips/pojo/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lhf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/helpfultips/pojo/Item;",
            ">;",
            "Lhf2;",
            ")V"
        }
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpFulTipList"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpFulTipsMainFragment"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lff2;->b:Landroid/content/Context;

    iput-object p2, p0, Lff2;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lff2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lff2;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final f()Llr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lff2;->a:Llr1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "helpfulTipsListItemBinding"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lff2;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lff2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
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
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lff2;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/helpfultips/pojo/Item;

    .line 2
    iget-object v1, p0, Lff2;->b:Landroid/content/Context;

    .line 3
    check-cast p1, Lif2;

    invoke-virtual {p1}, Lif2;->h()Llr1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Llr1;->u:Lcom/jio/myjio/custom/TextViewMedium;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/pojo/Item;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/pojo/Item;->getTitleID()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1, v2, v4, v5}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Le03;->a()Le03;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lff2;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Lif2;->h()Llr1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Llr1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    :cond_1
    move-object p1, v3

    .line 10
    :goto_1
    invoke-virtual {v0}, Lcom/jio/myjio/helpfultips/pojo/Item;->getBannerUrl()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v2, p1, v4}, Le03;->f(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const-string v2, "helpfulTipsListItemBinding"

    if-lt p1, v1, :cond_3

    .line 13
    iget-object p1, p0, Lff2;->a:Llr1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llr1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "helpfulTipsListItemBinding.img"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "transitionName"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_3
    :goto_2
    iget-object p1, p0, Lff2;->a:Llr1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Llr1;->s:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lff2$a;

    invoke-direct {v1, p0, v0, p2}, Lff2$a;-><init>(Lff2;Lcom/jio/myjio/helpfultips/pojo/Item;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    invoke-static {v2}, Lwr3;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, p1, v0}, Llr1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Llr1;

    move-result-object p1

    const-string p2, "HelpfulTipsListItemBindi\u2026tInflater, parent, false)"

    invoke-static {p1, p2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lff2;->a:Llr1;

    .line 3
    new-instance p1, Lif2;

    .line 4
    iget-object p2, p0, Lff2;->b:Landroid/content/Context;

    .line 5
    iget-object v0, p0, Lff2;->a:Llr1;

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p1, p2, v0}, Lif2;-><init>(Landroid/content/Context;Llr1;)V

    return-object p1

    :cond_0
    const-string p1, "helpfulTipsListItemBinding"

    .line 7
    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
