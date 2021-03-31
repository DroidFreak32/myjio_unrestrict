.class public Ljiosaavnsdk/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Ljiosaavnsdk/gc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/jio/media/androidsdk/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/fc;->a:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->subTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/fc;->b:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->overflowIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljiosaavnsdk/fc;->f:Landroid/widget/ImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->tileImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object v0, p0, Ljiosaavnsdk/fc;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->disponlysong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljiosaavnsdk/fc;->d:Landroid/widget/TextView;

    sget v0, Lcom/jio/media/androidsdk/R$id;->explicitBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/fc;->g:Landroid/view/View;

    sget v0, Lcom/jio/media/androidsdk/R$id;->albumSpacer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljiosaavnsdk/fc;->e:Landroid/view/View;

    new-instance v0, Ljiosaavnsdk/gc;

    invoke-direct {v0, p1}, Ljiosaavnsdk/gc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljiosaavnsdk/fc;->h:Ljiosaavnsdk/gc;

    return-void
.end method
