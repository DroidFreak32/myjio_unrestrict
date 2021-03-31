.class public Ljiosaavnsdk/w0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/w0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/t4;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public volatile d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/t4;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljiosaavnsdk/w0;->e:I

    iput-object p1, p0, Ljiosaavnsdk/w0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    iput p3, p0, Ljiosaavnsdk/w0;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljiosaavnsdk/w0;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Ljiosaavnsdk/w0;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

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

    iget-object p3, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/t4;

    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    if-nez p2, :cond_3

    invoke-static {}, Lcom/jio/media/androidsdk/JioSaavn;->getNonUIAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    sget v4, Lcom/jio/media/androidsdk/R$layout;->album_tile_layout:I

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljiosaavnsdk/w0$a;

    invoke-direct {v4, p0, v3}, Ljiosaavnsdk/w0$a;-><init>(Ljiosaavnsdk/w0;Landroid/view/View;)V

    if-eqz p3, :cond_2

    .line 1
    iget-object v5, p3, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 3
    iget-object v5, p3, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    .line 4
    iput-object v5, v4, Ljiosaavnsdk/w0$a;->a:Ljava/lang/String;

    iget-object v5, v4, Ljiosaavnsdk/w0$a;->f:Ljiosaavnsdk/w0;

    .line 5
    iget-object v5, v5, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Ljiosaavnsdk/w0$a;->f:Ljiosaavnsdk/w0;

    .line 7
    iget-object v5, v5, Ljiosaavnsdk/w0;->b:Ljava/util/List;

    .line 8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljiosaavnsdk/t4;

    .line 9
    iget-object v5, v5, Ljiosaavnsdk/t4;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 10
    :goto_1
    iget-object v6, v4, Ljiosaavnsdk/w0$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, v4, Ljiosaavnsdk/w0$a;->b:Z

    .line 11
    :cond_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v4, Ljiosaavnsdk/w0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Ljiosaavnsdk/w0;->c:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v4, Ljiosaavnsdk/w0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Ljiosaavnsdk/w0;->c:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljiosaavnsdk/w0$a;

    move-object v3, p2

    :goto_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 12
    iget-boolean p1, v4, Ljiosaavnsdk/w0$a;->b:Z

    if-eqz p1, :cond_4

    const-string p1, "SAI3"

    const-string p3, "optimized"

    .line 13
    invoke-static {p1, p3}, Ljiosaavnsdk/vc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, v4, Ljiosaavnsdk/w0$a;->c:Landroid/widget/TextView;

    .line 14
    iget-object p2, p3, Ljiosaavnsdk/t4;->a:Ljava/lang/String;

    invoke-static {p2}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ljiosaavnsdk/w0$a;->d:Landroid/widget/TextView;

    .line 16
    iget-object p2, p3, Ljiosaavnsdk/t4;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljiosaavnsdk/w0;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Ljiosaavnsdk/t4;->h()Ljava/lang/String;

    move-result-object p2

    iget-object v0, v4, Ljiosaavnsdk/w0$a;->e:Landroid/widget/ImageView;

    invoke-static {p1, p2, v0}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_5
    sget p1, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/jio/media/androidsdk/R$id;->composer:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v4, Ljiosaavnsdk/w0$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-eqz p3, :cond_6

    .line 18
    iget-boolean p1, p3, Ljiosaavnsdk/t4;->h:Z

    if-eqz p1, :cond_6

    .line 19
    sget p1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    sget p1, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3
.end method
