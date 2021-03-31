.class public Ljiosaavnsdk/n0;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/n0$b;
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

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljiosaavnsdk/w4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljiosaavnsdk/w4;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljiosaavnsdk/n0;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiosaavnsdk/n0;->e:Z

    iput-object p1, p0, Ljiosaavnsdk/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    :goto_0
    iget-object p1, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Ljiosaavnsdk/n0;->d:Ljava/util/HashMap;

    iget-object p2, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Ljiosaavnsdk/n0;->c:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Ljiosaavnsdk/n0;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/w4;

    .line 2
    iget-object v0, p0, Ljiosaavnsdk/n0;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, Ljiosaavnsdk/n0;->a:Landroid/content/Context;

    sget p3, Lcom/jio/media/androidsdk/R$layout;->playersong:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Ljiosaavnsdk/n0$b;

    invoke-direct {p3}, Ljiosaavnsdk/n0$b;-><init>()V

    sget v0, Lcom/jio/media/androidsdk/R$id;->songname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->albumname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->searchresultimage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->c:Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->song_num:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->d:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->disclosureiconrl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->f:Landroid/widget/FrameLayout;

    sget v0, Lcom/jio/media/androidsdk/R$id;->disponlysong:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->e:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->reorder:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Ljiosaavnsdk/n0$b;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljiosaavnsdk/n0$b;

    :goto_0
    iget-object v0, p0, Ljiosaavnsdk/n0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/w4;

    iget-object v1, p3, Ljiosaavnsdk/n0$b;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p3, Ljiosaavnsdk/n0$b;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "song"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljiosaavnsdk/zc;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p3, Ljiosaavnsdk/n0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p3, Ljiosaavnsdk/n0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p3, Ljiosaavnsdk/n0$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljiosaavnsdk/w4;->x()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p3, Ljiosaavnsdk/n0$b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Ljiosaavnsdk/n0$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Ljiosaavnsdk/n0$b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Ljiosaavnsdk/n0$b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Ljiosaavnsdk/n0$b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p3, Ljiosaavnsdk/n0$b;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p3, p3, Ljiosaavnsdk/n0$b;->g:Landroid/widget/ImageView;

    new-instance v0, Ljiosaavnsdk/n0$a;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/n0$a;-><init>(Ljiosaavnsdk/n0;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
