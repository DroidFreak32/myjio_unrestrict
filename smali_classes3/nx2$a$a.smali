.class public final Lnx2$a$a;
.super Ljava/lang/Object;
.source "ShoppingSelectStateCityDialogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnx2$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lnx2$a;


# direct methods
.method public constructor <init>(Lnx2$a;)V
    .locals 0

    iput-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    invoke-virtual {p1}, Lnx2$a;->h()Lt72;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt72;->v:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const v0, 0x7f0805e5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    iget-object p1, p1, Lnx2$a;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->f()I

    move-result p1

    iget-object v0, p0, Lnx2$a$a;->s:Lnx2$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    iget-object p1, p1, Lnx2$a;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    iget-object v0, p1, Lnx2$a;->b:Lnx2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lnx2;->k(I)V

    .line 5
    iget-object p1, p0, Lnx2$a$a;->s:Lnx2$a;

    iget-object p1, p1, Lnx2$a;->b:Lnx2;

    invoke-virtual {p1}, Lnx2;->g()Ldr3;

    move-result-object p1

    iget-object v0, p0, Lnx2$a$a;->s:Lnx2$a;

    iget-object v0, v0, Lnx2$a;->b:Lnx2;

    invoke-virtual {v0}, Lnx2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ldr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
