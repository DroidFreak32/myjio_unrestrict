.class public Ljiosaavnsdk/r1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljiosaavnsdk/r1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ljiosaavnsdk/r1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljiosaavnsdk/jb;

.field public c:Ljiosaavnsdk/z4;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljiosaavnsdk/y4;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljiosaavnsdk/z4;Ljiosaavnsdk/jb;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ljiosaavnsdk/r1;->f:I

    iput-object p1, p0, Ljiosaavnsdk/r1;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljiosaavnsdk/r1;->c:Ljiosaavnsdk/z4;

    invoke-virtual {p2}, Ljiosaavnsdk/z4;->h()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljiosaavnsdk/r1;->d:Ljava/util/List;

    iput-object p3, p0, Ljiosaavnsdk/r1;->b:Ljiosaavnsdk/jb;

    iput p4, p0, Ljiosaavnsdk/r1;->e:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ljiosaavnsdk/r1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Ljiosaavnsdk/r1$a;

    .line 1
    iget-object v0, p0, Ljiosaavnsdk/r1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiosaavnsdk/y4;

    iget-object v1, p1, Ljiosaavnsdk/r1$a;->c:Landroid/widget/TextView;

    .line 2
    iget-object v2, v0, Ljiosaavnsdk/y4;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ljiosaavnsdk/r1;->e:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Ljiosaavnsdk/r1;->e:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ljiosaavnsdk/r1;->a:Landroid/app/Activity;

    .line 4
    iget-object v2, v0, Ljiosaavnsdk/y4;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljiosaavnsdk/zc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget v1, p0, Ljiosaavnsdk/r1;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Ljiosaavnsdk/r1$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ljiosaavnsdk/r1$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Ljiosaavnsdk/r1$a;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-boolean p2, v0, Ljiosaavnsdk/y4;->e:Z

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p1, Ljiosaavnsdk/r1$a;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ljiosaavnsdk/r1$a;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/jio/media/androidsdk/R$layout;->channel_season_row_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljiosaavnsdk/r1$a;

    invoke-direct {p2, p0, p1}, Ljiosaavnsdk/r1$a;-><init>(Ljiosaavnsdk/r1;Landroid/view/View;)V

    return-object p2
.end method
