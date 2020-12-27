.class public final Lre2$b$b;
.super Ljava/lang/Object;
.source "SimDeliveryDateTimeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre2$b;->a(Lre2$b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lre2$b;

.field public final synthetic t:I

.field public final synthetic u:Lre2$b$a;


# direct methods
.method public constructor <init>(Lre2$b;ILre2$b$a;)V
    .locals 0

    iput-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iput p2, p0, Lre2$b$b;->t:I

    iput-object p3, p0, Lre2$b$b;->u:Lre2$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iget-object p1, p1, Lre2$b;->a:Lre2;

    iget v0, p0, Lre2$b$b;->t:I

    invoke-static {p1, v0}, Lre2;->a(Lre2;I)V

    .line 2
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iget-object p1, p1, Lre2$b;->a:Lre2;

    invoke-static {p1}, Lre2;->a(Lre2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 3
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iget v0, p0, Lre2$b$b;->t:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 5
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iget-object p1, p1, Lre2$b;->a:Lre2;

    invoke-virtual {p1}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lre2$b$b;->u:Lre2$b$a;

    invoke-virtual {p1}, Lre2$b$a;->h()Landroid/widget/TextView;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lre2$b$b;->s:Lre2$b;

    iget-object v0, v0, Lre2$b;->a:Lre2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    const v1, 0x7f060354

    .line 8
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lre2$b$b;->u:Lre2$b$a;

    invoke-virtual {p1}, Lre2$b$a;->i()Landroid/widget/TextView;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lre2$b$b;->s:Lre2$b;

    iget-object v0, v0, Lre2$b;->a:Lre2;

    invoke-virtual {v0}, Lcom/jio/myjio/MyJioFragment;->getMActivity()Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lx6;->a(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :cond_0
    iget-object p1, p0, Lre2$b$b;->s:Lre2$b;

    iget-object p1, p1, Lre2$b;->a:Lre2;

    invoke-virtual {p1}, Lre2;->X()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lre2$b$b;->t:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dateList[position]"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lre2;->b(Lre2;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1
.end method
