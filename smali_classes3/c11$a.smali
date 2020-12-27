.class public final Lc11$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ScannerProfileQRAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc11$a;->f:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b156c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc11$a;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b1812

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc11$a;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b1813

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc11$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b0c0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b05fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b08e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc11$a;->d:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b0390

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b181d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc11$a;->e:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b05f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b0b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b0838

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lc11$a;->f:Landroid/view/View;

    const v0, 0x7f0b122a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc11$a;->a:Landroid/widget/TextView;

    return-object v0
.end method
