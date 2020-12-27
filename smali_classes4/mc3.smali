.class public Lmc3;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljiosaavnsdk/Nc;",
        ">;"
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

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Nc;",
            ">;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    iput p2, p0, Lmc3;->w:I

    iput-object p1, p0, Lmc3;->s:Landroid/app/Activity;

    iput-object p3, p0, Lmc3;->t:Ljava/util/List;

    iput p5, p0, Lmc3;->u:I

    iput-boolean p4, p0, Lmc3;->v:Z

    return-void
.end method

.method public static synthetic a(Lmc3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lmc3;->s:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lmc3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc3;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/Nc;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object p2, p0, Lmc3;->t:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/Nc;

    iget-boolean p3, p0, Lmc3;->v:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p3, :cond_7

    iget-object p1, p0, Lmc3;->s:Landroid/app/Activity;

    sget p3, Lmr0;->album_tile_layout:I

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lmc3;->s:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of v0, p3, Ljd3;

    if-nez v0, :cond_0

    instance-of v3, p3, Lkl3;

    if-nez v3, :cond_0

    instance-of v3, p3, Lhk3;

    if-eqz v3, :cond_b

    :cond_0
    sget v3, Llr0;->composer:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    instance-of v4, p3, Lkl3;

    if-nez v4, :cond_1

    instance-of p3, p3, Lhk3;

    if-eqz p3, :cond_4

    :cond_1
    sget p3, Llr0;->follower_pill:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    sget v5, Llr0;->following_pill:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1
    iget v6, p2, Ljiosaavnsdk/Nc;->m:I

    if-lez v6, :cond_3

    .line 2
    iget-boolean v7, p2, Ljiosaavnsdk/Nc;->l:Z

    if-eqz v7, :cond_2

    .line 3
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p3, Llr0;->followingNumber:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p3, Llr0;->followerNumber:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v6}, Ljiosaavnsdk/ri;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    sget p3, Llr0;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object v1, p2, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 6
    iget p3, p2, Ljiosaavnsdk/Nc;->k:I

    const-string v0, "Song"

    .line 7
    invoke-static {v0, p3}, Lmm3;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    const-string p3, ""

    :goto_2
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    sget p3, Llr0;->album_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmc3;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lmc3;->u:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lmc3;->s:Landroid/app/Activity;

    .line 8
    iget-object p2, p2, Ljiosaavnsdk/Nc;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget p2, Llr0;->progressBar1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    :cond_7
    iget-object p3, p0, Lmc3;->s:Landroid/app/Activity;

    sget v3, Lmr0;->playlist:I

    invoke-static {p3, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Llr0;->playlistname:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget-object v3, p2, Ljiosaavnsdk/Nc;->b:Ljava/lang/String;

    invoke-static {v3}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Llr0;->playlistusername:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Llr0;->playlistImage:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lmc3;->s:Landroid/app/Activity;

    invoke-static {v4}, Ljiosaavnsdk/ri;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v4, v4, Lfl3;

    if-eqz v4, :cond_a

    const-string v4, "By "

    invoke-static {v4}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Ljiosaavnsdk/Nc;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Llr0;->followedPlaylistsHeader:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    iget-object v4, p2, Ljiosaavnsdk/Nc;->h:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lmc3;->s:Landroid/app/Activity;

    invoke-static {v5, v4, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_8
    iget v3, p0, Lmc3;->w:I

    if-ne p1, v3, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_a
    :goto_4
    sget p1, Llr0;->playbutton:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lmc3$a;

    invoke-direct {v0, p0, p2}, Lmc3$a;-><init>(Lmc3;Ljiosaavnsdk/Nc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p3

    :cond_b
    :goto_5
    return-object p1
.end method
