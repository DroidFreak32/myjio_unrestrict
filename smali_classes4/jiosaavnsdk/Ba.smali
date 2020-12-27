.class public Ljiosaavnsdk/Ba;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/Ba$a;
    }
.end annotation


# instance fields
.field public s:Landroid/app/Activity;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object v0, Ljiosaavnsdk/Ba$a;->g:Ljiosaavnsdk/Ba$a;

    iput-object p1, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    iput p3, p0, Ljiosaavnsdk/Ba;->u:I

    iput p3, p0, Ljiosaavnsdk/Ba;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Ba;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILjiosaavnsdk/Ba$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;I",
            "Ljiosaavnsdk/Ba$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-object p4, Ljiosaavnsdk/Ba$a;->g:Ljiosaavnsdk/Ba$a;

    iput-object p1, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    iput p3, p0, Ljiosaavnsdk/Ba;->u:I

    iput p3, p0, Ljiosaavnsdk/Ba;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/Ba;->w:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Ljiosaavnsdk/Ba;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object p3, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljiosaavnsdk/Ba;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Nc;

    :goto_0
    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object p3

    const-string v1, "layout_inflater"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    if-nez p2, :cond_1

    new-instance p2, Landroid/view/View;

    iget-object v1, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget p2, Lmr0;->album_tile_layout:I

    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    sget p3, Llr0;->album_image:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/Ba;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/Ba;->v:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, Ljiosaavnsdk/Ba;->u:I

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setCornerRadius(I)V

    :goto_1
    iget-object v0, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    invoke-static {v0}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    sget v1, Llr0;->progressBar1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz p1, :cond_8

    sget v5, Llr0;->title:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Llr0;->composer:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1
    iget-object v6, p1, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v6}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v5, Llr0;->listOwner:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 3
    iget v6, p1, Ljiosaavnsdk/Nc;->k:I

    const-string v7, "song"

    .line 4
    invoke-static {v7, v6}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v5, v0, Lkl3;

    if-nez v5, :cond_3

    instance-of v0, v0, Lhk3;

    if-eqz v0, :cond_6

    :cond_3
    sget v0, Llr0;->listOwner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Llr0;->follower_pill:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v5, Llr0;->following_pill:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 5
    iget v6, p1, Ljiosaavnsdk/Nc;->m:I

    if-lez v6, :cond_5

    .line 6
    iget-boolean v7, p1, Ljiosaavnsdk/Nc;->l:Z

    if-eqz v7, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Llr0;->followingNumber:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget v0, Llr0;->followerNumber:I

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v6}, Ljiosaavnsdk/ri;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_6
    :goto_3
    iget-object v0, p1, Ljiosaavnsdk/Nc;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ljiosaavnsdk/Ba;->s:Landroid/app/Activity;

    .line 10
    iget-object p1, p1, Ljiosaavnsdk/Nc;->h:Ljava/lang/String;

    .line 11
    invoke-static {v0, p1, p3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_4

    :cond_7
    sget p1, Ljr0;->tile_stroke:I

    invoke-virtual {p3, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageResource(I)V

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    :cond_8
    sget p1, Llr0;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Llr0;->composer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Ljr0;->tile_stroke:I

    invoke-virtual {p3, p1}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageResource(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_9
    sget p1, Llr0;->listOwner:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-object p2
.end method
