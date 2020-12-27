.class public final Lbv0$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BillerRecentTransactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    const v0, 0x7f0b1712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv0$a;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    const v0, 0x7f0b1559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lbv0$a;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    const v0, 0x7f0b02d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lbv0$a;->c:Landroid/widget/Button;

    .line 5
    iget-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    const v0, 0x7f0b09e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbv0$a;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lbv0$a;->e:Landroid/view/View;

    const v0, 0x7f0b19af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0$a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0$a;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv0$a;->c:Landroid/widget/Button;

    return-object v0
.end method
