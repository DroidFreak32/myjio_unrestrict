.class public Ljiosaavnsdk/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/x5;

.field public c:Landroid/view/ViewGroup;

.field public d:Ljiosaavnsdk/z2;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljiosaavnsdk/dc;->e:Z

    iput-object p1, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Ljiosaavnsdk/x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiosaavnsdk/dc;->e:Z

    iput-object p1, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->e()V

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/dc;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/dc;->e:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 1

    iput-object p1, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object p1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object p1, p1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 5
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/z2;

    iput-object p1, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljiosaavnsdk/z4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->g()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->f()V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ljiosaavnsdk/w4;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->h()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 5
    iget-object v1, v1, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    instance-of v1, v0, Ljiosaavnsdk/z4;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->g()V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljiosaavnsdk/dc;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljiosaavnsdk/dc;->h()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/dc;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    if-nez v0, :cond_2

    return-void

    :cond_2
    instance-of v2, v0, Ljiosaavnsdk/z4;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->channel_overview:I

    :goto_0
    iget-object v3, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    instance-of v0, v0, Ljiosaavnsdk/t4;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->album_overview:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/dc;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/jio/media/androidsdk/R$layout;->media_overview:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/t4;

    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->albumSummary:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Song"

    invoke-static {v4, v3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/t4;->i()Ljava/util/List;

    move-result-object v3

    .line 1
    sget v4, Ljiosaavnsdk/zc;->a:I

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljiosaavnsdk/w4;

    invoke-virtual {v7}, Ljiosaavnsdk/w4;->q()I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    div-int/lit16 v3, v6, 0xe10

    rem-int/lit16 v6, v6, 0xe10

    div-int/lit8 v7, v6, 0x3c

    rem-int/lit8 v6, v6, 0x3c

    const-string v8, " "

    if-lez v3, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Hour"

    invoke-static {v4, v3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    if-lez v7, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Minute"

    invoke-static {v4, v7}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Second"

    invoke-static {v4, v6}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    :cond_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Ljiosaavnsdk/t4;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-le v2, v3, :cond_4

    iget-object v2, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->copyright:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->copyright:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-boolean v1, v0, Ljiosaavnsdk/t4;->o:Z

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->myLibFooter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->myLibFooter:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->viewAllSongs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljiosaavnsdk/dc$a;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/dc$a;-><init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/t4;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->addAllSongs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljiosaavnsdk/dc$b;

    invoke-direct {v3, p0, v0}, Ljiosaavnsdk/dc$b;-><init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/t4;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "artists"

    const-string v3, "name"

    iget-object v0, v1, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    move-object v4, v0

    check-cast v4, Ljiosaavnsdk/z4;

    iget-object v0, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->about:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v5, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->aboutTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->released:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->seasons:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->seasonsTitle:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->audio:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v11, Lcom/jio/media/androidsdk/R$id;->genres:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v12, Lcom/jio/media/androidsdk/R$id;->starring:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iget-object v12, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v13, Lcom/jio/media/androidsdk/R$id;->starringTitle:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v13, v1, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v14, Lcom/jio/media/androidsdk/R$id;->saavnOriginal:I

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 1
    iget-object v14, v4, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    const/16 v15, 0x8

    if-eqz v14, :cond_1

    .line 2
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v5, v4, Ljiosaavnsdk/z4;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, v4, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, v4, Ljiosaavnsdk/z4;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v4}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v0

    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_4
    iget-object v0, v4, Ljiosaavnsdk/z4;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_5
    invoke-static {v0}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, v1, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Ljiosaavnsdk/u4;

    const-string v14, "id"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "type"

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    const-string v0, "image"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v14, v6, v15, v0}, Ljiosaavnsdk/u4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_7
    move-object/from16 v16, v0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    const/4 v6, 0x0

    const/16 v15, 0x8

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_8
    :goto_8
    iget-object v0, v1, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/z4;

    .line 14
    iget-object v0, v0, Ljiosaavnsdk/z4;->q:Lorg/json/JSONObject;

    .line 15
    sget v6, Ljiosaavnsdk/zc;->a:I

    const-string v6, ", "

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    :try_start_1
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_a

    goto :goto_c

    :cond_a
    move-object v8, v5

    const/4 v2, 0x0

    :goto_9
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_d

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v5, v8

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v8, v5

    :cond_d
    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_e
    :goto_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiosaavnsdk/u4;

    .line 17
    new-instance v7, Ljiosaavnsdk/cc;

    invoke-direct {v7, v1, v3}, Ljiosaavnsdk/cc;-><init>(Ljiosaavnsdk/dc;Ljiosaavnsdk/u4;)V

    .line 18
    iget-object v8, v3, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v8}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 20
    iget-object v3, v3, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    sget v9, Lcom/jio/media/androidsdk/R$style;->rowSubtitle:I

    const/16 v10, 0x21

    invoke-virtual {v0, v7, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    sget-object v14, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-direct {v7, v14, v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v7, v8, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_d

    .line 22
    :cond_f
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    const-string v0, "\u00a9 "

    .line 23
    iget-object v2, v4, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    if-eqz v2, :cond_11

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v4, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v2, v4, Ljiosaavnsdk/z4;->o:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 28
    iget-object v3, v4, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 30
    :cond_11
    iget-object v2, v4, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :goto_f
    iget-object v0, v4, Ljiosaavnsdk/z4;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Ljiosaavnsdk/z;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_13

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_13
    const/16 v2, 0x8

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_10
    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Ljiosaavnsdk/dc;->d:Ljiosaavnsdk/z2;

    check-cast v0, Ljiosaavnsdk/w4;

    iget-object v1, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v2, Lcom/jio/media/androidsdk/R$id;->length:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v3, Lcom/jio/media/androidsdk/R$id;->language:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->year:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaObject: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v6, v0, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "demo"

    invoke-static {v6, v5}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "episode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_5

    .line 3
    iget-object v5, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->lyricsBlock:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->detailsNoImage:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->detTitle:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->viewMore:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v5, "About"

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, Ljiosaavnsdk/dc;->e:Z

    new-instance v5, Ljiosaavnsdk/ec;

    invoke-direct {v5, p0, v7, v9}, Ljiosaavnsdk/ec;-><init>(Ljiosaavnsdk/dc;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "Host"

    invoke-static {v5, v6}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Guest"

    invoke-static {v6, v7}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

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

    const-string v5, "yyyy-MM-dd"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MMM dd, yyyy"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ljiosaavnsdk/dc;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->lyricsBlock:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->q()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    invoke-static {v5}, Ljiosaavnsdk/zc;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
