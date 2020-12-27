.class public final Lew0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "MyBeneViewHolder.kt"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lew0;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lew0;->f:Landroid/view/View;

    const v0, 0x7f0b09d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lew0;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lew0;->f:Landroid/view/View;

    const v0, 0x7f0b16de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lew0;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lew0;->f:Landroid/view/View;

    const v0, 0x7f0b16df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lew0;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lew0;->f:Landroid/view/View;

    const v0, 0x7f0b187d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lew0;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lew0;->f:Landroid/view/View;

    const v0, 0x7f0b1196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lew0;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lew0;->c:Landroid/widget/TextView;

    return-object v0
.end method
