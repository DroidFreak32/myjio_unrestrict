.class public Ljiosaavnsdk/s1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljiosaavnsdk/u4;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/u4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljiosaavnsdk/u4;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Ljiosaavnsdk/s1;->a:Landroid/content/Context;

    iput-object p3, p0, Ljiosaavnsdk/s1;->b:Ljava/util/List;

    iput-boolean p4, p0, Ljiosaavnsdk/s1;->c:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/s1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/s1;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/u4;

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    sget p2, Lcom/jio/media/androidsdk/R$layout;->artist_detail_similar_artist_list_item:I

    iget-object p3, p0, Ljiosaavnsdk/s1;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p3, Lcom/jio/media/androidsdk/R$id;->artistPic:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->artistName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/jio/media/androidsdk/R$id;->artistType:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ljiosaavnsdk/s1;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljiosaavnsdk/u4;

    .line 1
    iget-object v2, p1, Ljiosaavnsdk/u4;->d:Ljava/lang/String;

    .line 2
    iget-boolean v3, p0, Ljiosaavnsdk/s1;->c:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljiosaavnsdk/s1;->a:Landroid/content/Context;

    invoke-static {v3, v2, p3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 3
    :cond_1
    iget-object p3, p1, Ljiosaavnsdk/u4;->b:Ljava/lang/String;

    invoke-static {p3}, Ljiosaavnsdk/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p1, Ljiosaavnsdk/u4;->f:Ljava/lang/String;

    invoke-static {p3}, Ljiosaavnsdk/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/jio/media/androidsdk/R$id;->listItem:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_2

    new-instance v0, Ljiosaavnsdk/s1$a;

    invoke-direct {v0, p0, p1}, Ljiosaavnsdk/s1$a;-><init>(Ljiosaavnsdk/s1;Ljiosaavnsdk/u4;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p2
.end method
