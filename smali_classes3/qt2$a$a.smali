.class public final Lqt2$a$a;
.super Ljava/lang/Object;
.source "CustomDialogPopUpAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt2$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lqt2$a;


# direct methods
.method public constructor <init>(Lqt2$a;)V
    .locals 0

    iput-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    invoke-virtual {p1}, Lqt2$a;->h()Lrw1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrw1;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object p1, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Lqt2;->h()I

    move-result p1

    iget-object v0, p0, Lqt2$a$a;->s:Lqt2$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    if-eq p1, v0, :cond_9

    .line 3
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object p1, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Lqt2;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v0, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lqt2;->k(I)V

    .line 5
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object p1, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Lqt2;->i()Lgu2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object v1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v1, v1, Lqt2$a;->b:Lqt2;

    invoke-virtual {v1}, Lqt2;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v2, v2, Lqt2$a;->b:Lqt2;

    invoke-virtual {v2}, Lqt2;->h()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v2, v2, Lqt2$a;->b:Lqt2;

    invoke-virtual {v2}, Lqt2;->h()I

    move-result v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lgu2;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object p1, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Lqt2;->j()Lhu2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object v1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v1, v1, Lqt2$a;->b:Lqt2;

    invoke-virtual {v1}, Lqt2;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v2, v2, Lqt2$a;->b:Lqt2;

    invoke-virtual {v2}, Lqt2;->h()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_4

    .line 12
    iget-object v2, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v2, v2, Lqt2$a;->b:Lqt2;

    invoke-virtual {v2}, Lqt2;->h()I

    move-result v2

    .line 13
    invoke-virtual {p1, v1, v2}, Lhu2;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object p1, p1, Lqt2$a;->b:Lqt2;

    invoke-virtual {p1}, Lqt2;->g()Lbu2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    iget-object v1, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v1, v1, Lqt2$a;->b:Lqt2;

    invoke-virtual {v1}, Lqt2;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v2, v2, Lqt2$a;->b:Lqt2;

    invoke-virtual {v2}, Lqt2;->h()I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    .line 17
    iget-object v0, p0, Lqt2$a$a;->s:Lqt2$a;

    iget-object v0, v0, Lqt2$a;->b:Lqt2;

    invoke-virtual {v0}, Lqt2;->h()I

    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, Lbu2;->b(Ljava/lang/String;I)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_9
    :goto_2
    return-void
.end method
