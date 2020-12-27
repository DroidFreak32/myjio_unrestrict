.class public Lnf3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lnf3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi3;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lyi3;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lnf3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lnf3;->b:Ljava/util/List;

    iput p3, p0, Lnf3;->c:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lnf3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lnf3$a;

    .line 1
    iget-object v0, p0, Lnf3;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "postion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " name : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p2, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {p2}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "channel"

    invoke-static {v1, p2}, Lsh3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lnf3$a;->s:Landroid/widget/TextView;

    .line 4
    iget-object v1, v0, Lyi3;->b:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lnf3$a;->t:Landroid/widget/TextView;

    .line 6
    iget-object v1, v0, Lyi3;->f:Ljava/lang/String;

    invoke-static {v1}, Lmm3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lnf3;->c:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p1, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v2, p0, Lnf3;->c:I

    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    iget-object p2, v0, Lyi3;->d:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnf3;->a:Landroid/app/Activity;

    .line 10
    iget-object v2, v0, Lyi3;->d:Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    invoke-static {p2, v2, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p1, Lnf3$a;->u:Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;

    sget v2, Ljr0;->tile_stroke_round:I

    invoke-virtual {p2, v2}, Lcom/jio/media/androidsdk/thirdparty/RoundedImageView;->setImageResource(I)V

    :goto_1
    invoke-virtual {v0}, Lyi3;->a()Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, Lnf3$a;->w:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lnf3$a;->w:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Lnf3$a;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmr0;->artist_standard_cell:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lnf3$a;

    invoke-direct {p2, p0, p1}, Lnf3$a;-><init>(Lnf3;Landroid/view/View;)V

    return-object p2
.end method
