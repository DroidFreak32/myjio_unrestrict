.class public Lwe3$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/view/View;

.field public final synthetic w:Lwe3;


# direct methods
.method public constructor <init>(Lwe3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Llr0;->selectedIcon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lwe3$a;->s:Landroid/widget/RelativeLayout;

    sget p1, Llr0;->season_tile_ImageIV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwe3$a;->t:Landroid/widget/ImageView;

    sget p1, Llr0;->season_titleTV:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwe3$a;->u:Landroid/widget/TextView;

    sget p1, Llr0;->explicitBadge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lwe3$a;->v:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result v0

    invoke-static {p1, v0}, Lwe3;->a(Lwe3;I)I

    iget-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-static {p1}, Lwe3;->a(Lwe3;)I

    move-result v0

    .line 1
    iget-object v1, p1, Lwe3;->c:Lif3;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v1, Lif3;->J:Ljava/lang/String;

    .line 3
    iput v0, p1, Lwe3;->f:I

    .line 4
    iget-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-static {p1}, Lwe3;->b(Lwe3;)Lxh3;

    move-result-object p1

    iget-object v0, p0, Lwe3$a;->w:Lwe3;

    invoke-static {v0}, Lwe3;->a(Lwe3;)I

    move-result v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lxh3;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lwe3$a;->w:Lwe3;

    invoke-static {p1}, Lwe3;->c(Lwe3;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "shid:"

    invoke-static {v0}, Lhi3;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwe3$a;->w:Lwe3;

    invoke-static {v1}, Lwe3;->d(Lwe3;)Lif3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lif3;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",snum:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwe3$a;->w:Lwe3;

    invoke-static {v1}, Lwe3;->e(Lwe3;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lwe3$a;->w:Lwe3;

    invoke-static {v2}, Lwe3;->a(Lwe3;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf3;

    .line 7
    iget-object v1, v1, Lcf3;->d:Ljava/lang/String;

    const-string v2, "android:show:horizontallist:season:click;"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, Lhi3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
