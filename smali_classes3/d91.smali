.class public final Ld91;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "OverviewNonjioAccountSectionViewHolder.kt"


# instance fields
.field public a:Lx22;


# direct methods
.method public constructor <init>(Lx22;)V
    .locals 1

    const-string v0, "mBinding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ld91;->a:Lx22;

    return-void
.end method


# virtual methods
.method public final h()Lx22;
    .locals 1

    .line 1
    iget-object v0, p0, Ld91;->a:Lx22;

    return-object v0
.end method