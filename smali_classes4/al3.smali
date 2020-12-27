.class public Lal3;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal3$d;
    }
.end annotation


# instance fields
.field public s:Landroid/app/Activity;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public volatile v:Z

.field public w:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/Ic;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lal3;->w:I

    iput-object p1, p0, Lal3;->s:Landroid/app/Activity;

    iput-object p2, p0, Lal3;->t:Ljava/util/List;

    iput p3, p0, Lal3;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lal3;->v:Z

    return-void
.end method

.method public static synthetic a(Lal3;I)I
    .locals 0

    iput p1, p0, Lal3;->w:I

    return p1
.end method

.method public static synthetic a(Lal3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lal3;->t:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lal3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lal3;->s:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljiosaavnsdk/Ic;)V
    .locals 4

    new-instance v0, Lv2;

    iget-object v1, p0, Lal3;->s:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lv2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lv2;->b()Landroid/view/MenuInflater;

    move-result-object v1

    sget v2, Lnr0;->album_pop_menu:I

    invoke-virtual {v0}, Lv2;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Ljiosaavnsdk/ri;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lv2;->a()Landroid/view/Menu;

    move-result-object v2

    sget v3, Llr0;->menu_play:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lv2;->a()Landroid/view/Menu;

    move-result-object v1

    sget v2, Llr0;->menu_add_to_myLib:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lal3$b;

    invoke-direct {v1, p0, p2, v0}, Lal3$b;-><init>(Lal3;Ljiosaavnsdk/Ic;Lv2;)V

    invoke-virtual {v0, v1}, Lv2;->a(Lv2$d;)V

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lal3$c;

    invoke-direct {p2, p0, p1}, Lal3$c;-><init>(Lal3;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2}, Lv2;->a(Lv2$c;)V

    invoke-virtual {v0}, Lv2;->c()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lal3;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lal3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Lal3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lal3;->t:Ljava/util/List;

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
    .locals 7

    iget-object p3, p0, Lal3;->t:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lal3;->t:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/Ic;

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-nez p2, :cond_3

    invoke-static {}, Lfr0;->h()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lmr0;->album_tile_layout:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lal3$d;

    invoke-direct {v4, p0, v3}, Lal3$d;-><init>(Lal3;Landroid/view/View;)V

    if-eqz p3, :cond_2

    .line 1
    iget-object v5, p3, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    iget-object v5, p3, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    .line 4
    iput-object v5, v4, Lal3$d;->a:Ljava/lang/String;

    iget-object v5, v4, Lal3$d;->g:Lal3;

    invoke-static {v5}, Lal3;->a(Lal3;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lal3$d;->g:Lal3;

    invoke-static {v5}, Lal3;->a(Lal3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lal3$d;->g:Lal3;

    invoke-static {v5}, Lal3;->a(Lal3;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/Ic;

    .line 5
    iget-object v5, v5, Ljiosaavnsdk/Ic;->u:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 6
    :goto_1
    iget-object v6, v4, Lal3$d;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Lal3$d;->b:Z

    .line 7
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v4, Lal3$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lal3;->u:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v4, Lal3$d;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lal3;->u:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lal3$d;

    move-object v3, p2

    :goto_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    iget-boolean v5, v4, Lal3$d;->b:Z

    if-eqz v5, :cond_4

    const-string p1, "SAI3"

    const-string p3, "optimized"

    .line 9
    invoke-static {p1, p3}, Lsh3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p2, v4, Lal3$d;->c:Landroid/widget/TextView;

    .line 10
    iget-object v0, p3, Ljiosaavnsdk/Ic;->s:Ljava/lang/String;

    invoke-static {v0}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lal3$d;->d:Landroid/widget/TextView;

    .line 12
    iget-object v0, p3, Ljiosaavnsdk/Ic;->v:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lal3;->s:Landroid/app/Activity;

    invoke-virtual {p3}, Ljiosaavnsdk/Ic;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lal3$d;->e:Landroid/widget/ImageView;

    invoke-static {p2, v0, v2}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_5
    sget p2, Llr0;->title:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Llr0;->composer:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lal3$d;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-eqz p3, :cond_6

    .line 14
    iget-boolean p2, p3, Ljiosaavnsdk/Ic;->z:Z

    if-eqz p2, :cond_6

    .line 15
    sget p2, Llr0;->explicitBadge:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    sget p2, Llr0;->explicitBadge:I

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p2, v4, Lal3$d;->f:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    new-instance v0, Lal3$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lal3$a;-><init>(Lal3;Ljiosaavnsdk/Ic;ILandroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-object v3
.end method
