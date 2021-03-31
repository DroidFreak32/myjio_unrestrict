.class public Ljiosaavnsdk/hc;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/hc;->a:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/hc;->b:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->tileImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object v0, p0, Ljiosaavnsdk/hc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->featured_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/hc;->f:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->explicitBadgeFirst:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/hc;->d:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljiosaavnsdk/hc;->e:Landroid/widget/TextView;

    return-void
.end method
