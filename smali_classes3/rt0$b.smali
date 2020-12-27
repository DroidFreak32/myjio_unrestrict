.class public final Lrt0$b;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "UniversalSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lrt0;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1796

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrt0$b;->s:Landroid/widget/TextView;

    const p1, 0x7f0b0136

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrt0$b;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b0272

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lrt0$b;->u:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Luo2;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrt0;->n:Lrt0$a;

    invoke-virtual {v0, p1}, Lrt0$a;->a(Luo2;)V

    return-void
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0$b;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0$b;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0$b;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrt0;->n:Lrt0$a;

    invoke-virtual {v0}, Lrt0$a;->a()Luo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p1}, Luo2;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
