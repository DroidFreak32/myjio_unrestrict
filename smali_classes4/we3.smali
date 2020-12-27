.class public Lwe3;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lwe3$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lxh3;

.field public c:Lif3;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcf3;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lif3;Lxh3;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwe3;->f:I

    iput-object p1, p0, Lwe3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwe3;->c:Lif3;

    invoke-virtual {p2}, Lif3;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwe3;->d:Ljava/util/List;

    iput-object p3, p0, Lwe3;->b:Lxh3;

    iput p4, p0, Lwe3;->e:I

    return-void
.end method

.method public static synthetic a(Lwe3;)I
    .locals 0

    iget p0, p0, Lwe3;->f:I

    return p0
.end method

.method public static synthetic a(Lwe3;I)I
    .locals 0

    iput p1, p0, Lwe3;->f:I

    return p1
.end method

.method public static synthetic b(Lwe3;)Lxh3;
    .locals 0

    iget-object p0, p0, Lwe3;->b:Lxh3;

    return-object p0
.end method

.method public static synthetic c(Lwe3;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lwe3;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lwe3;)Lif3;
    .locals 0

    iget-object p0, p0, Lwe3;->c:Lif3;

    return-object p0
.end method

.method public static synthetic e(Lwe3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lwe3;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lwe3;->c:Lif3;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 1
    iput-object v1, v0, Lif3;->J:Ljava/lang/String;

    .line 2
    iput p1, p0, Lwe3;->f:I

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lwe3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Lwe3$a;

    .line 1
    iget-object v0, p0, Lwe3;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf3;

    iget-object v1, p1, Lwe3$a;->u:Landroid/widget/TextView;

    .line 2
    iget-object v2, v0, Lcf3;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lwe3$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lwe3;->e:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p1, Lwe3$a;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lwe3;->e:I

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0x10

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lwe3;->a:Landroid/app/Activity;

    .line 4
    iget-object v2, v0, Lcf3;->c:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lwe3$a;->t:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Ljiosaavnsdk/ri;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    iget v1, p0, Lwe3;->f:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v1, :cond_0

    iget-object p2, p1, Lwe3$a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lwe3$a;->t:Landroid/widget/ImageView;

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lwe3$a;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p1, Lwe3$a;->t:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    invoke-virtual {v0}, Lcf3;->a()Z

    move-result p2

    iget-object p1, p1, Lwe3$a;->v:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lmr0;->channel_season_row_tile:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lwe3$a;

    invoke-direct {p2, p0, p1}, Lwe3$a;-><init>(Lwe3;Landroid/view/View;)V

    return-object p2
.end method
