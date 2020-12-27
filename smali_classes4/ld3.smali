.class public Lld3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/fd;

.field public c:Landroid/view/ViewGroup;

.field public d:Lad3;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lld3;->d:Lad3;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lld3;->e:Z

    iput-object p1, p0, Lld3;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/fd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lld3;->d:Lad3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lld3;->e:Z

    iput-object p1, p0, Lld3;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Lld3;->d:Lad3;

    :cond_1
    iget-object p1, p0, Lld3;->d:Lad3;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lld3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmr0;->channel_overview:I

    :goto_0
    iget-object v1, p0, Lld3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lld3;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    instance-of p1, p1, Ljiosaavnsdk/Ic;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lld3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmr0;->album_overview:I

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lld3;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lmr0;->media_overview:I

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lld3;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/fd;)V
    .locals 1

    iput-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 4
    iget-object p1, p1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 6
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad3;

    iput-object p1, p0, Lld3;->d:Lad3;

    :cond_1
    iget-object p1, p0, Lld3;->d:Lad3;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lif3;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lld3;->f()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lld3;->e()V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lne3;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lld3;->g()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lnc3;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/fd;
    .locals 1

    iget-object v0, p0, Lld3;->b:Ljiosaavnsdk/fd;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/fd;)V
    .locals 0

    iput-object p1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lld3;->b:Ljiosaavnsdk/fd;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/fd;->z:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad3;

    iput-object v0, p0, Lld3;->d:Lad3;

    :cond_0
    iget-object v0, p0, Lld3;->d:Lad3;

    instance-of v1, v0, Lif3;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lld3;->f()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljiosaavnsdk/Ic;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lld3;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lld3;->g()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lld3;->d:Lad3;

    check-cast v0, Ljiosaavnsdk/Ic;

    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v2, Llr0;->albumSummary:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Song"

    invoke-static {v4, v3}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/Ic;->i()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/ri;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v1, v0, Ljiosaavnsdk/Ic;->B:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    iget-object v2, p0, Lld3;->a:Landroid/view/View;

    sget v4, Llr0;->copyright:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v2, Llr0;->copyright:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_0
    iget-boolean v1, v0, Ljiosaavnsdk/Ic;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v3, Llr0;->myLibFooter:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v4, Llr0;->myLibFooter:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v3, Llr0;->viewAllSongs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lld3$a;

    invoke-direct {v3, p0, v0}, Lld3$a;-><init>(Lld3;Ljiosaavnsdk/Ic;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v3, Llr0;->addAllSongs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lld3$b;

    invoke-direct {v3, p0, v0}, Lld3$b;-><init>(Lld3;Ljiosaavnsdk/Ic;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lld3;->a:Landroid/view/View;

    sget v1, Llr0;->addAllSongs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Lld3;->d:Lad3;

    check-cast v0, Lif3;

    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v2, Llr0;->about:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lld3;->a:Landroid/view/View;

    sget v3, Llr0;->aboutTitle:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lld3;->a:Landroid/view/View;

    sget v4, Llr0;->released:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lld3;->a:Landroid/view/View;

    sget v5, Llr0;->seasons:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lld3;->a:Landroid/view/View;

    sget v6, Llr0;->seasonsTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lld3;->a:Landroid/view/View;

    sget v7, Llr0;->audio:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p0, Lld3;->a:Landroid/view/View;

    sget v8, Llr0;->genres:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lld3;->a:Landroid/view/View;

    sget v9, Llr0;->starring:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lld3;->a:Landroid/view/View;

    sget v10, Llr0;->starringTitle:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p0, Lld3;->a:Landroid/view/View;

    sget v11, Llr0;->saavnOriginal:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1
    iget-object v11, v0, Lif3;->E:Ljava/lang/String;

    const/16 v12, 0x8

    if-eqz v11, :cond_1

    .line 2
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, v0, Lif3;->E:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v1, v0, Lif3;->x:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v0, Lif3;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lif3;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object v1, v0, Lif3;->w:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lld3;->d:Lad3;

    check-cast v1, Lif3;

    invoke-virtual {v1}, Lif3;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lld3;->d:Lad3;

    check-cast v2, Lif3;

    .line 12
    iget-object v2, v2, Lif3;->I:Lorg/json/JSONObject;

    .line 13
    invoke-static {v2}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbe3;

    .line 14
    new-instance v6, Led3;

    invoke-direct {v6, p0, v5}, Led3;-><init>(Lld3;Lbe3;)V

    invoke-virtual {v5}, Lbe3;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5}, Lbe3;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v7

    sget v11, Lpr0;->rowSubtitle:I

    const/16 v13, 0x21

    invoke-virtual {v4, v6, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    sget-object v14, Lcom/jio/media/androidsdk/SaavnActivity;->z:Landroid/app/Activity;

    invoke-direct {v6, v14, v11}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v6, v7, v5, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const-string/jumbo v1, "\u00a9 "

    .line 16
    iget-object v2, v0, Lif3;->G:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 17
    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lif3;->G:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lif3;->G:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 21
    iget-object v3, v0, Lif3;->F:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ", "

    invoke-static {v1, v2}, Lhi3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_8

    .line 23
    :cond_8
    iget-object v2, v0, Lif3;->F:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 24
    invoke-static {v1}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    :goto_8
    iget-object v0, v0, Lif3;->F:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Lmm3;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_a

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lld3;->d:Lad3;

    check-cast v0, Lne3;

    iget-object v1, p0, Lld3;->a:Landroid/view/View;

    sget v2, Llr0;->length:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lld3;->a:Landroid/view/View;

    sget v3, Llr0;->language:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lld3;->a:Landroid/view/View;

    sget v4, Llr0;->year:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lld3;->a:Landroid/view/View;

    sget v5, Llr0;->label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "mediaObject: "

    invoke-static {v5}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1
    iget-object v6, v0, Lne3;->u:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "demo"

    invoke-static {v6, v5}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lne3;->t()Ljava/lang/String;

    move-result-object v5

    const-string v6, "episode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 3
    iget-object v5, p0, Lld3;->a:Landroid/view/View;

    sget v7, Llr0;->lyricsBlock:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lld3;->a:Landroid/view/View;

    sget v8, Llr0;->detailsNoImage:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Lld3;->a:Landroid/view/View;

    sget v9, Llr0;->detTitle:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Lld3;->a:Landroid/view/View;

    sget v10, Llr0;->viewMore:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Lne3;->K()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Lne3;->K()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v0}, Lne3;->K()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v5, "About"

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lld3;->e:Z

    new-instance v5, Lud3;

    invoke-direct {v5, p0, v7, v9}, Lud3;-><init>(Lld3;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lne3;->H()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Host"

    invoke-static {v5, v6}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lne3;->H()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Guest"

    invoke-static {v6, v7}, Ljiosaavnsdk/ri;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "yyyy-MM-dd"

    :try_start_1
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lne3;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "MMM dd, yyyy"

    :try_start_2
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lld3;->a:Landroid/view/View;

    sget v7, Llr0;->lyricsBlock:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lne3;->M()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljiosaavnsdk/ri;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lne3;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/ri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lne3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lne3;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
