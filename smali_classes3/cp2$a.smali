.class public final Lcp2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "LocateUsServiceCenterListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Lcom/jio/myjio/custom/TextViewMedium;

.field public t:Lcom/jio/myjio/custom/TextViewMedium;

.field public u:Lcom/jio/myjio/custom/TextViewMedium;

.field public v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic y:Lcp2;


# direct methods
.method public constructor <init>(Lcp2;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2$a;->y:Lcp2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b137f

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcp2$a;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b137a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcp2$a;->t:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b1380

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Lcp2$a;->u:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b0949

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcp2$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b094a

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcp2$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b137d

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcp2$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget-object p1, p0, Lcp2$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f080626

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcp2$a;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lcp2$a;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 11
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method


# virtual methods
.method public final h()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2$a;->x:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final i()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2$a;->t:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final j()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2$a;->s:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public final k()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp2$a;->u:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 3
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "LocateUsViewHolder Position :"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lj33;->d:Lj33$a;

    const-string v2, "LocateUsViewHolder data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcp2$a;->y:Lcp2;

    invoke-static {v0, p1}, Lcp2;->a(Lcp2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0949
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
