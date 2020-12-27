.class public final Lfw0;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "PspHandlesViewholder.kt"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfw0;->c:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lfw0;->c:Landroid/view/View;

    const v0, 0x7f0b1819

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfw0;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lfw0;->c:Landroid/view/View;

    const v0, 0x7f0b0b7f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfw0;->b:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw0;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
