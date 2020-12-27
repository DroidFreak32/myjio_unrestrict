.class public final Lif2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "HelpFulTipViewHolder.kt"


# instance fields
.field public a:Llr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llr1;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lif2;->a:Llr1;

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final h()Llr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->a:Llr1;

    return-object v0
.end method
