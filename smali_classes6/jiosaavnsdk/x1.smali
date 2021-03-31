.class public Ljiosaavnsdk/x1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/x1$b;
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

.field public c:I

.field public d:Z

.field public e:I

.field public f:Ljiosaavnsdk/p4;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    iput p2, p0, Ljiosaavnsdk/x1;->c:I

    const/4 p2, 0x0

    iput p2, p0, Ljiosaavnsdk/x1;->e:I

    iput-object p1, p0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    iput-boolean p5, p0, Ljiosaavnsdk/x1;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;ZZILjiosaavnsdk/p4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;ZZI",
            "Ljiosaavnsdk/p4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    iput p2, p0, Ljiosaavnsdk/x1;->c:I

    const/4 p2, 0x0

    iput p2, p0, Ljiosaavnsdk/x1;->e:I

    iput-object p1, p0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    iput-boolean p5, p0, Ljiosaavnsdk/x1;->d:Z

    iput p6, p0, Ljiosaavnsdk/x1;->e:I

    iput-object p7, p0, Ljiosaavnsdk/x1;->f:Ljiosaavnsdk/p4;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

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
    .locals 9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/x1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez p2, :cond_3

    sget p2, Lcom/jio/media/androidsdk/R$layout;->content_row_detail:I

    iget-object v4, p0, Ljiosaavnsdk/x1;->a:Landroid/content/Context;

    invoke-static {v4, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v4, Ljiosaavnsdk/x1$b;

    invoke-direct {v4}, Ljiosaavnsdk/x1$b;-><init>()V

    sget v5, Lcom/jio/media/androidsdk/R$id;->songTitle:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    sget v5, Lcom/jio/media/androidsdk/R$id;->albumArtist:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    sget v5, Lcom/jio/media/androidsdk/R$id;->song_num:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v4, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    sget v5, Lcom/jio/media/androidsdk/R$id;->overflowIcon:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v4, Ljiosaavnsdk/x1$b;->e:Landroid/widget/ImageView;

    sget v6, Lcom/jio/media/androidsdk/R$id;->searchresultview:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v4, Ljiosaavnsdk/x1$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v6, Lcom/jio/media/androidsdk/R$id;->disponlysong:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v4, Ljiosaavnsdk/x1$b;->d:Landroid/widget/TextView;

    sget v6, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    sget v6, Lcom/jio/media/androidsdk/R$id;->check_box:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    iput-object v6, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    iget v6, p0, Ljiosaavnsdk/x1;->e:I

    if-ne v6, v2, :cond_1

    sget v6, Lcom/jio/media/androidsdk/R$id;->cacheImageFrameLayout:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v6, Lcom/jio/media/androidsdk/R$id;->like_unlikeFL:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v6, Lcom/jio/media/androidsdk/R$id;->jiotune_FL:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget v5, Lcom/jio/media/androidsdk/R$id;->song_selection:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljiosaavnsdk/x1$b;

    :goto_1
    iget-object v5, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, p1, :cond_4

    const-string p1, "SongAdapter"

    const-string p2, "_songs has less elements than position"

    invoke-static {p1, p2}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    .line 1
    iget-boolean v5, p0, Ljiosaavnsdk/x1;->d:Z

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    iget-object v5, v4, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v5, v4, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "song"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v5, p0, Ljiosaavnsdk/x1;->d:Z

    if-eqz v5, :cond_8

    iget-object v5, v4, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v5, v4, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->O()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v4, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_9
    iget-object v5, v4, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v3

    const-string v5, "episode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {v3}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v5

    instance-of v3, v3, Ljiosaavnsdk/m9;

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " 00:00:00"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v7, "dd-MMM-yyyy"

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v5

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  \u2022  "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->q()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljiosaavnsdk/zc;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v3, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->H()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_d
    iget-object v3, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->j()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, v4, Ljiosaavnsdk/x1$b;->e:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    const-string v1, "queue"

    const-string v3, "overFlowIcon is not initialized"

    invoke-static {v1, v3}, Ljiosaavnsdk/vc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    iget-object v3, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    if-eqz v3, :cond_f

    new-instance v5, Ljiosaavnsdk/v1;

    invoke-direct {v5, p0}, Ljiosaavnsdk/v1;-><init>(Ljiosaavnsdk/x1;)V

    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    iget-object v3, v4, Ljiosaavnsdk/x1$b;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    iget v5, p0, Ljiosaavnsdk/x1;->e:I

    if-nez v5, :cond_10

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_10
    if-ne v5, v2, :cond_13

    iget-object v5, p0, Ljiosaavnsdk/x1;->f:Ljiosaavnsdk/p4;

    if-eqz v5, :cond_13

    check-cast v5, Ljiosaavnsdk/h0$a;

    .line 3
    iget-object v5, v5, Ljiosaavnsdk/h0$a;->a:Ljiosaavnsdk/h0;

    iget-object v5, v5, Ljiosaavnsdk/h0;->J:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_8

    :cond_11
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_12

    .line 4
    iget-object v1, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_9

    :cond_12
    iget-object v5, v4, Ljiosaavnsdk/x1$b;->h:Landroid/widget/CheckBox;

    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_13
    :goto_9
    new-instance v1, Ljiosaavnsdk/w1;

    invoke-direct {v1, p0, v0, p1}, Ljiosaavnsdk/w1;-><init>(Ljiosaavnsdk/x1;Ljiosaavnsdk/w4;I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_a
    iget-object v1, v4, Ljiosaavnsdk/x1$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    new-instance v3, Ljiosaavnsdk/u1;

    invoke-direct {v3, p0, v0, v4, p1}, Ljiosaavnsdk/u1;-><init>(Ljiosaavnsdk/x1;Ljiosaavnsdk/w4;Ljiosaavnsdk/x1$b;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_15

    sget v1, Ljiosaavnsdk/zc;->a:I

    iget-object v1, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v4, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    iget-boolean v0, p0, Ljiosaavnsdk/x1;->d:Z

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_15
    iget-object v1, v4, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v4, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    iget-boolean v0, p0, Ljiosaavnsdk/x1;->d:Z

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, v4, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    :goto_b
    iget v0, p0, Ljiosaavnsdk/x1;->c:I

    if-ne v0, p1, :cond_17

    .line 7
    iget-object v0, p0, Ljiosaavnsdk/x1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_17

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ljiosaavnsdk/x1$a;

    invoke-direct {v0, p0, p3, p2, p1}, Ljiosaavnsdk/x1$a;-><init>(Ljiosaavnsdk/x1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_17
    return-object p2
.end method
