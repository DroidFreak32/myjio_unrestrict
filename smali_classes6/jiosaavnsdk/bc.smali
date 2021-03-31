.class public Ljiosaavnsdk/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiosaavnsdk/b3;


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljiosaavnsdk/x5;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Ljiosaavnsdk/z2;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ljiosaavnsdk/bc;->e:Ljiosaavnsdk/z2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljiosaavnsdk/bc;->f:Z

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jio/media/androidsdk/R$layout;->text_cell_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->section_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/bc;->c:Landroid/widget/TextView;

    iget-object p1, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget p2, Lcom/jio/media/androidsdk/R$id;->section_subheader:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/bc;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Ljiosaavnsdk/bc;Z)Z
    .locals 0

    iput-boolean p1, p0, Ljiosaavnsdk/bc;->f:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    return-void
.end method

.method public a(Ljiosaavnsdk/y2;)V
    .locals 0

    return-void
.end method

.method public b()Ljiosaavnsdk/x5;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    return-object v0
.end method

.method public b(Ljiosaavnsdk/x5;)V
    .locals 0

    iput-object p1, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    invoke-virtual {p0}, Ljiosaavnsdk/bc;->e()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 1
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/bc;->e:Ljiosaavnsdk/z2;

    :cond_0
    invoke-virtual {p0}, Ljiosaavnsdk/bc;->e()V

    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 3
    iget-object v0, v0, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 5
    iget-object v2, v2, Ljiosaavnsdk/x5;->h:Ljava/util/List;

    sub-int/2addr v0, v1

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/z2;

    iput-object v0, p0, Ljiosaavnsdk/bc;->e:Ljiosaavnsdk/z2;

    :cond_1
    iget-object v0, p0, Ljiosaavnsdk/bc;->e:Ljiosaavnsdk/z2;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    invoke-virtual {v0}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    iget-object v0, p0, Ljiosaavnsdk/bc;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    invoke-virtual {v2}, Ljiosaavnsdk/x5;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 8
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 10
    iget-object v0, v0, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljiosaavnsdk/bc;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ljiosaavnsdk/bc;->b:Ljiosaavnsdk/x5;

    .line 12
    iget-object v3, v3, Ljiosaavnsdk/x5;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ljiosaavnsdk/bc;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/bc;->e:Ljiosaavnsdk/z2;

    instance-of v3, v0, Ljiosaavnsdk/w4;

    if-eqz v3, :cond_a

    .line 15
    check-cast v0, Ljiosaavnsdk/w4;

    iget-object v3, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v4, Lcom/jio/media/androidsdk/R$id;->length:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v5, Lcom/jio/media/androidsdk/R$id;->language:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->year:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->label:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mediaObject: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v8, v0, Ljiosaavnsdk/w4;->c:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "demo"

    invoke-static {v8, v7}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v7

    const-string v8, "episode"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    iget-object v7, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v8, Lcom/jio/media/androidsdk/R$id;->lyricsBlock:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v8, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v9, Lcom/jio/media/androidsdk/R$id;->detailsNoImage:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v10, Lcom/jio/media/androidsdk/R$id;->viewMore:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput-boolean v1, p0, Ljiosaavnsdk/bc;->f:Z

    new-instance v1, Ljiosaavnsdk/ac;

    invoke-direct {v1, p0, v8, v9}, Ljiosaavnsdk/ac;-><init>(Ljiosaavnsdk/bc;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :goto_1
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "Host"

    invoke-static {v1, v2}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->l()Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "Guest"

    invoke-static {v2, v7}, Ljiosaavnsdk/zc;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMM dd, yyyy"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, ""

    goto :goto_4

    :cond_9
    iget-object v1, p0, Ljiosaavnsdk/bc;->a:Landroid/view/View;

    sget v7, Lcom/jio/media/androidsdk/R$id;->lyricsBlock:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->q()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Ljiosaavnsdk/zc;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
