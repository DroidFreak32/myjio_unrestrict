.class public Lxb3;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lne3;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Landroid/content/Context;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lne3;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lxb3;->v:Ljava/util/HashSet;

    iput-object p1, p0, Lxb3;->s:Landroid/content/Context;

    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p1

    invoke-virtual {p1}, Ltc3;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lxb3;->t:Ljava/util/List;

    iput-object p4, p0, Lxb3;->u:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static synthetic a(Lxb3;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lxb3;->u:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic a(Lxb3;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb3;->u:Landroidx/fragment/app/Fragment;

    instance-of p0, p0, Ljiosaavnsdk/gg;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lxb3;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxb3;->s:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(I)Lne3;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Landroid/widget/ListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lne3;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxb3;->t:Ljava/util/List;

    iget-object p1, p0, Lxb3;->t:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x4

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    :goto_0
    if-ge p1, p2, :cond_4

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lxb3;->v:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lxb3;->v:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object p3, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lne3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView songs list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSongsAdapter"

    invoke-static {v1, v0}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lxb3;->s:Landroid/content/Context;

    sget v0, Lmr0;->standard_cell_tile:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lxb3$a;

    invoke-direct {v0}, Lxb3$a;-><init>()V

    sget v2, Llr0;->title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxb3$a;->a:Landroid/widget/TextView;

    sget v2, Llr0;->subTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxb3$a;->b:Landroid/widget/TextView;

    sget v2, Llr0;->tileImage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object v2, v0, Lxb3$a;->c:Landroid/widget/ImageView;

    sget v2, Llr0;->song_num:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxb3$a;->d:Landroid/widget/TextView;

    sget v2, Llr0;->overflowIcon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lxb3$a;->e:Landroid/widget/ImageView;

    sget v2, Llr0;->disponlysong:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Llr0;->delete:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v2, Llr0;->explicitBadge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lxb3$a;->f:Landroid/widget/TextView;

    const-string v2, "Inflating new one"

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb3$a;

    const-string v2, "Reusing one"

    invoke-static {v1, v2}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lne3;->O()Ljava/lang/String;

    .line 1
    iget-object p3, p0, Lxb3;->t:Ljava/util/List;

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lne3;

    invoke-virtual {p3}, Lne3;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxb3$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Lxb3$a;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lne3;->A()Z

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Lxb3$a;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1, v5}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v0, Lxb3$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Lne3;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lne3;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "song"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lne3;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/ri;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxb3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lne3;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lxb3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lne3;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lxb3$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Lne3;->U()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxb3$a;->e:Landroid/widget/ImageView;

    new-instance v2, Lzn3;

    invoke-direct {v2, p0, p1, p3}, Lzn3;-><init>(Lxb3;ILne3;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Lne3;->z()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Lxb3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p3, v0, Lxb3$a;->f:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_2
    invoke-static {}, Ltc3;->s()Ltc3;

    move-result-object p3

    .line 3
    iget p3, p3, Ltc3;->f:I

    if-ne p1, p3, :cond_6

    .line 4
    iget-object p1, v0, Lxb3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhr0;->saavn_color:I

    goto :goto_3

    :cond_6
    iget-object p1, v0, Lxb3$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lhr0;->main_titles:I

    :goto_3
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Lxb3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lne3;

    .line 1
    iget-object p1, p0, Lxb3;->u:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Ljiosaavnsdk/gg;

    const/4 p1, 0x1

    return p1
.end method
