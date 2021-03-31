.class public Ljiosaavnsdk/f1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljiosaavnsdk/w4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Ljava/util/HashSet;
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

    iput-object p2, p0, Ljiosaavnsdk/f1;->d:Ljava/util/HashSet;

    iput-object p1, p0, Ljiosaavnsdk/f1;->a:Landroid/content/Context;

    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p1

    invoke-virtual {p1}, Ljiosaavnsdk/n6;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    iput-object p4, p0, Ljiosaavnsdk/f1;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroid/widget/ListView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;",
            "Landroid/widget/ListView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

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

    iget-object v0, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :cond_2
    :goto_0
    if-ge p1, p2, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/f1;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Ljiosaavnsdk/f1;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object p3, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/w4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getView songs list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSongsAdapter"

    invoke-static {v1, v0}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/f1;->a:Landroid/content/Context;

    sget v0, Lcom/jio/media/androidsdk/R$layout;->standard_cell_tile:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljiosaavnsdk/f1$a;

    invoke-direct {v0}, Ljiosaavnsdk/f1$a;-><init>()V

    sget v2, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->a:Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->tileImage:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->c:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->song_num:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->overflowIcon:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->f:Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->disponlysong:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->delete:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v2, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljiosaavnsdk/f1$a;->g:Landroid/widget/TextView;

    const-string v2, "Inflating new one"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/f1$a;

    const-string v2, "Reusing one"

    invoke-static {v1, v2}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljiosaavnsdk/w4;->s()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object p3, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/w4;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ljiosaavnsdk/f1$a;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Ljiosaavnsdk/f1$a;->c:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->P()Z

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, Ljiosaavnsdk/f1$a;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1, v5}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v1, v0, Ljiosaavnsdk/f1$a;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "song"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ljiosaavnsdk/f1$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v1, v0, Ljiosaavnsdk/f1$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ljiosaavnsdk/f1$a;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ljiosaavnsdk/f1$a;->f:Landroid/widget/ImageView;

    new-instance v2, Ljiosaavnsdk/e1;

    invoke-direct {v2, p0, p1, p3}, Ljiosaavnsdk/e1;-><init>(Ljiosaavnsdk/f1;ILjiosaavnsdk/w4;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3}, Ljiosaavnsdk/w4;->O()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, v0, Ljiosaavnsdk/f1$a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object p3, v0, Ljiosaavnsdk/f1$a;->g:Landroid/widget/TextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_2
    invoke-static {}, Ljiosaavnsdk/n6;->f()Ljiosaavnsdk/n6;

    move-result-object p3

    .line 3
    iget p3, p3, Ljiosaavnsdk/n6;->f:I

    if-ne p1, p3, :cond_6

    .line 4
    iget-object p1, v0, Ljiosaavnsdk/f1$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/jio/media/androidsdk/R$color;->saavn_color:I

    goto :goto_3

    :cond_6
    iget-object p1, v0, Ljiosaavnsdk/f1$a;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/jio/media/androidsdk/R$color;->main_titles:I

    :goto_3
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/f1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    .line 1
    iget-object p1, p0, Ljiosaavnsdk/f1;->c:Landroidx/fragment/app/Fragment;

    instance-of p1, p1, Ljiosaavnsdk/ea;

    const/4 p1, 0x1

    return p1
.end method
