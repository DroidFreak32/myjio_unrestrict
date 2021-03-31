.class public Ljiosaavnsdk/m4;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/m4$a;
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

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    iput-object p1, p0, Ljiosaavnsdk/m4;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/m4;->b:Ljava/util/List;

    iput-boolean p5, p0, Ljiosaavnsdk/m4;->c:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/m4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/m4;->b:Ljava/util/List;

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
    .locals 10

    if-nez p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/m4;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$layout;->content_row_detail:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljiosaavnsdk/m4$a;

    invoke-direct {p3, p0}, Ljiosaavnsdk/m4$a;-><init>(Ljiosaavnsdk/m4;)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->songTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->albumArtist:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->song_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->disponlysong:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->overflowIcon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->e:Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->searchresultview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p3, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/m4$a;

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/m4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1
    sget v2, Ljiosaavnsdk/zc;->a:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    :try_start_0
    sget v4, Lcom/jio/media/androidsdk/R$id;->cacheImageFrameLayout:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    sget v5, Lcom/jio/media/androidsdk/R$id;->like_unlikeFL:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/jio/media/androidsdk/R$id;->jiotune_FL:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v4

    invoke-virtual {v4}, Ljiosaavnsdk/g3;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    sget v4, Lcom/jio/media/androidsdk/R$id;->jiotune_availableIV:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/jio/media/androidsdk/R$id;->jiotune_not_availableIV:I

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    sget v7, Lcom/jio/media/androidsdk/R$color;->saavn_color:I

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    move-object v6, v5

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Ljiosaavnsdk/g3;->a()Ljiosaavnsdk/g3;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljiosaavnsdk/g3;->c(Ljiosaavnsdk/w4;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Ljiosaavnsdk/ad;

    invoke-direct {v1, p1, v0}, Ljiosaavnsdk/ad;-><init>(ILjiosaavnsdk/w4;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Ljiosaavnsdk/bd;

    invoke-direct {v1, p1, v0}, Ljiosaavnsdk/bd;-><init>(ILjiosaavnsdk/w4;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Ljiosaavnsdk/m4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    if-nez v0, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-boolean v1, p0, Ljiosaavnsdk/m4;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->t()Ljava/lang/String;

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, p3, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p1

    const-string v1, "song"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean p1, p0, Ljiosaavnsdk/m4;->c:Z

    if-eqz p1, :cond_8

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_8
    :goto_4
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->O()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->g:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_6
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    new-instance v2, Ljiosaavnsdk/l4;

    invoke-direct {v2, p0, v0}, Ljiosaavnsdk/l4;-><init>(Ljiosaavnsdk/m4;Ljiosaavnsdk/w4;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p1

    const-string v2, "episode"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/jio/media/androidsdk/SaavnActivity;->g:Landroid/app/Activity;

    invoke-static {p1}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v2

    instance-of p1, p1, Ljiosaavnsdk/m9;

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 00:00:00"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    const-string v4, "dd-MMM-yyyy"

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v2

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  \u2022  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->q()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljiosaavnsdk/zc;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljiosaavnsdk/w4;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_e
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->j()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    sget p1, Ljiosaavnsdk/zc;->a:I

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    iget-boolean p1, p0, Ljiosaavnsdk/m4;->c:Z

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_f
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p3, Ljiosaavnsdk/x1$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->P()Z

    iget-boolean p1, p0, Ljiosaavnsdk/m4;->c:Z

    if-eqz p1, :cond_10

    goto :goto_9

    :cond_10
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :goto_9
    iget-object p1, p3, Ljiosaavnsdk/x1$b;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method
