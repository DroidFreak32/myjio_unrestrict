.class public final Lgo0$a$a;
.super Ljava/lang/Object;
.source "DashBoardTabAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo0$a;-><init>(Lgo0;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lgo0$a;


# direct methods
.method public constructor <init>(Lgo0$a;)V
    .locals 0

    iput-object p1, p0, Lgo0$a$a;->s:Lgo0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lgo0$a$a;->s:Lgo0$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object p1, p1, Lgo0$a;->a:Lgo0;

    invoke-static {p1}, Lgo0;->a(Lgo0;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$c;

    move-result-object p1

    iget-object v0, p0, Lgo0$a$a;->s:Lgo0$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object v1, v1, Lgo0$a;->a:Lgo0;

    invoke-virtual {v1}, Lgo0;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgo0$a$a;->s:Lgo0$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$c;->a(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object p1, p1, Lgo0$a;->a:Lgo0;

    invoke-static {p1}, Lgo0;->b(Lgo0;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object v1, v0, Lgo0$a;->a:Lgo0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-static {v1, v0}, Lgo0;->a(Lgo0;I)V

    .line 5
    iget-object v0, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object v0, v0, Lgo0$a;->a:Lgo0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Lgo0$a$a;->s:Lgo0$a;

    iget-object p1, p1, Lgo0$a;->a:Lgo0;

    invoke-static {p1}, Lgo0;->b(Lgo0;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method
