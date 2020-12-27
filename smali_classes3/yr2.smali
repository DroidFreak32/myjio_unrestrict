.class public final Lyr2;
.super Ljava/lang/Object;
.source "SwitchAccountNonJioDialogViewModel.kt"


# instance fields
.field public a:Lps2;

.field public b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/content/Context;Lj12;Llr2;Landroid/os/Bundle;Lfn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/dashboard/associateInfosPojos/AssociatedCustomerInfoArray;",
            ">;",
            "Landroid/content/Context;",
            "Lj12;",
            "Llr2;",
            "Landroid/os/Bundle;",
            "Lfn2;",
            ")V"
        }
    .end annotation

    const-string v0, "associatedList"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonJioSwitchdialogBinding"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "switchAccountNonJioDialog"

    invoke-static {p4, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p5, p0, Lyr2;->b:Landroid/os/Bundle;

    .line 2
    iget-object p5, p0, Lyr2;->b:Landroid/os/Bundle;

    if-nez p5, :cond_0

    .line 3
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    iput-object p5, p0, Lyr2;->b:Landroid/os/Bundle;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_3

    .line 5
    new-instance p5, Lps2;

    invoke-direct {p5, p4, p2}, Lps2;-><init>(Llr2;Landroid/content/Context;)V

    iput-object p5, p0, Lyr2;->a:Lps2;

    .line 6
    iget-object p4, p0, Lyr2;->a:Lps2;

    const/4 p5, 0x0

    if-eqz p4, :cond_2

    iget-object v0, p0, Lyr2;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p4, p1, p6, v0}, Lps2;->a(Ljava/util/ArrayList;Lfn2;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p3, Lj12;->u:Landroidx/recyclerview/widget/RecyclerView;

    const-string p4, "nonJioSwitchdialogBinding.rvAccountList"

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p5, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 8
    iget-object p1, p3, Lj12;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFixedSize()Z

    .line 9
    iget-object p1, p3, Lj12;->u:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, p4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lyr2;->a:Lps2;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p5

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p5

    :cond_3
    :goto_0
    return-void
.end method
