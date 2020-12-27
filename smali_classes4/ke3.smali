.class public Lke3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lpe3;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Llr0;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lke3;->a:Landroid/widget/TextView;

    sget v0, Llr0;->subTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lke3;->b:Landroid/widget/TextView;

    sget v0, Llr0;->overflowIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lke3;->f:Landroid/widget/ImageView;

    sget v0, Llr0;->tileImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    iput-object v0, p0, Lke3;->c:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget v0, Llr0;->disponlysong:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lke3;->d:Landroid/widget/TextView;

    sget v0, Llr0;->explicitBadge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lke3;->g:Landroid/view/View;

    sget v0, Llr0;->albumSpacer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lke3;->e:Landroid/view/View;

    new-instance v0, Lpe3;

    invoke-direct {v0, p1}, Lpe3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lke3;->h:Lpe3;

    return-void
.end method
