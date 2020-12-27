.class public final Lgk2;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "VideoScrollViewHolder.kt"


# instance fields
.field public final a:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgk2;->a:Lfa2;

    return-void
.end method


# virtual methods
.method public final h()Lfa2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2;->a:Lfa2;

    return-object v0
.end method
