.class public Ljiosaavnsdk/h1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljiosaavnsdk/x4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/util/List;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/x4;",
            ">;ZIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p2, -0x1

    iput p2, p0, Ljiosaavnsdk/h1;->e:I

    iput-object p1, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    iput-object p3, p0, Ljiosaavnsdk/h1;->b:Ljava/util/List;

    iput p5, p0, Ljiosaavnsdk/h1;->c:I

    iput-boolean p4, p0, Ljiosaavnsdk/h1;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/h1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/h1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/x4;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object p2, p0, Ljiosaavnsdk/h1;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljiosaavnsdk/x4;

    iget-boolean p3, p0, Ljiosaavnsdk/h1;->d:Z

    const-string v0, "Song"

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p3, :cond_7

    iget-object p1, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->album_tile_layout:I

    invoke-static {p1, p3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    invoke-static {p3}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object p3

    instance-of v2, p3, Ljiosaavnsdk/r9;

    if-nez v2, :cond_0

    instance-of v5, p3, Ljiosaavnsdk/f9;

    if-nez v5, :cond_0

    instance-of v5, p3, Ljiosaavnsdk/b9;

    if-eqz v5, :cond_11

    :cond_0
    sget v5, Lcom/jio/media/androidsdk/R$id;->composer:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    instance-of v6, p3, Ljiosaavnsdk/f9;

    if-nez v6, :cond_1

    instance-of p3, p3, Ljiosaavnsdk/b9;

    if-eqz p3, :cond_4

    :cond_1
    sget p3, Lcom/jio/media/androidsdk/R$id;->follower_pill:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    sget v7, Lcom/jio/media/androidsdk/R$id;->following_pill:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 1
    iget v8, p2, Ljiosaavnsdk/x4;->m:I

    if-lez v8, :cond_3

    .line 2
    iget-boolean v9, p2, Ljiosaavnsdk/x4;->l:Z

    if-eqz v9, :cond_2

    .line 3
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p3, Lcom/jio/media/androidsdk/R$id;->followingNumber:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget p3, Lcom/jio/media/androidsdk/R$id;->followerNumber:I

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {v8}, Ljiosaavnsdk/zc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    sget p3, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 4
    iget-object v3, p2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 6
    iget p3, p2, Ljiosaavnsdk/x4;->k:I

    .line 7
    invoke-static {v0, p3}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    sget p3, Lcom/jio/media/androidsdk/R$id;->album_image:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/h1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Ljiosaavnsdk/h1;->c:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    .line 8
    iget-object p2, p2, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0, p2, p3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    sget p2, Lcom/jio/media/androidsdk/R$id;->progressBar1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_9

    :cond_7
    iget-object p3, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    sget v5, Lcom/jio/media/androidsdk/R$layout;->playlist:I

    invoke-static {p3, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v2, Lcom/jio/media/androidsdk/R$id;->playlistname:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    iget-object v5, p2, Ljiosaavnsdk/x4;->b:Ljava/lang/String;

    invoke-static {v5}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/jio/media/androidsdk/R$id;->playlistusername:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v5, Lcom/jio/media/androidsdk/R$id;->playlistImage:I

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    invoke-static {v6}, Ljiosaavnsdk/zc;->a(Landroid/app/Activity;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    instance-of v6, v6, Ljiosaavnsdk/ra;

    if-eqz v6, :cond_10

    invoke-virtual {p2}, Ljiosaavnsdk/x4;->p()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 12
    iget-object v6, p2, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v6, p2, Ljiosaavnsdk/x4;->B:Ljava/lang/String;

    .line 13
    sget v7, Ljiosaavnsdk/zc;->a:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_3
    array-length v9, v6

    if-ge v8, v9, :cond_a

    aget-object v9, v6, v8

    const-string v10, "\'"

    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 14
    :cond_a
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v1, 0x0

    :goto_6
    const/4 v6, 0x1

    if-lt v1, v6, :cond_c

    .line 15
    invoke-static {v0, v1}, Ljiosaavnsdk/z;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    const-string v0, "Empty Playlist"

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "By "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljiosaavnsdk/x4;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->followedPlaylistsHeader:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    iget-object v1, p2, Ljiosaavnsdk/x4;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Ljiosaavnsdk/h1;->a:Landroid/app/Activity;

    invoke-static {v2, v1, v5}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_e
    iget v1, p0, Ljiosaavnsdk/h1;->e:I

    if-ne p1, v1, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    :goto_8
    sget p1, Lcom/jio/media/androidsdk/R$id;->playbutton:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ljiosaavnsdk/h1$a;

    invoke-direct {v0, p0, p2}, Ljiosaavnsdk/h1$a;-><init>(Ljiosaavnsdk/h1;Ljiosaavnsdk/x4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p3

    :cond_11
    :goto_9
    return-object p1
.end method
