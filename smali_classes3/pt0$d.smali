.class public final Lpt0$d;
.super Ljava/lang/Object;
.source "SimDeliverySlotsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpt0;->a(Lpt0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lpt0;

.field public final synthetic t:I

.field public final synthetic u:Lpt0$c;

.field public final synthetic v:Lcom/jio/myjio/bean/SlotsBean;


# direct methods
.method public constructor <init>(Lpt0;ILpt0$c;Lcom/jio/myjio/bean/SlotsBean;)V
    .locals 0

    iput-object p1, p0, Lpt0$d;->s:Lpt0;

    iput p2, p0, Lpt0$d;->t:I

    iput-object p3, p0, Lpt0$d;->u:Lpt0$c;

    iput-object p4, p0, Lpt0$d;->v:Lcom/jio/myjio/bean/SlotsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lpt0$d;->s:Lpt0;

    iget v0, p0, Lpt0$d;->t:I

    invoke-static {p1, v0}, Lpt0;->a(Lpt0;I)V

    .line 2
    iget-object p1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lpt0$d;->s:Lpt0;

    iget v0, p0, Lpt0$d;->t:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    iget-object p1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {p1}, Lpt0;->f()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 5
    iget-object p1, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {p1}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 6
    iget-object v1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {v1}, Lpt0;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v2, 0x7f060354

    .line 7
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {p1}, Lpt0$c;->m()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    iget-object v1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {v1}, Lpt0;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {p1}, Lpt0$c;->k()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {v1}, Lpt0;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {p1}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {v1}, Lpt0;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object p1, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {p1}, Lpt0$c;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    iget-object v1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {v1}, Lpt0;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1, v2}, Lx6;->a(Landroid/content/Context;I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 20
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 21
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_3
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 22
    :cond_4
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_5
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 23
    :cond_6
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 24
    :cond_7
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 25
    :cond_8
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 26
    :cond_9
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 27
    :cond_a
    :goto_0
    iget-object p1, p0, Lpt0$d;->s:Lpt0;

    invoke-virtual {p1}, Lpt0;->g()Lpt0$b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 28
    iget-object v1, p0, Lpt0$d;->v:Lcom/jio/myjio/bean/SlotsBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/SlotsBean;->getSlotId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "slotsBean.slotId"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {v3}, Lpt0$c;->l()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpt0$d;->u:Lpt0$c;

    invoke-virtual {v3}, Lpt0$c;->i()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Lpt0$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_b
    invoke-static {}, Lwr3;->b()V

    throw v0

    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 32
    :cond_d
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
