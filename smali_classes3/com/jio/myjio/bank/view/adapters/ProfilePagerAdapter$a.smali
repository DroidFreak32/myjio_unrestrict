.class public final Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "ProfilePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "profileView"

    invoke-static {p2, p1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b156c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b1812

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b1813

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b0c0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->d:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b05fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b08e9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->f:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b0390

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b181d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->g:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b05f9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->h:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b0b68

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->i:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b0838

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->j:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    const p2, 0x7f0b122a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->k:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->l:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final o()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/adapters/ProfilePagerAdapter$a;->a:Landroid/widget/TextView;

    return-object v0
.end method
