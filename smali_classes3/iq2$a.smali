.class public final Liq2$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "BillCycleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public s:Lcom/jio/myjio/custom/TextViewMedium;

.field public t:Landroidx/cardview/widget/CardView;

.field public u:Landroidx/appcompat/widget/AppCompatImageView;

.field public v:Lcom/jio/myjio/custom/TextViewMedium;

.field public final synthetic w:Liq2;


# direct methods
.method public constructor <init>(Liq2;Landroid/view/View;)V
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
    iput-object p1, p0, Liq2$a;->w:Liq2;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b1578

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Liq2$a;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const p1, 0x7f0b0364

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Liq2$a;->t:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0b0841

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Liq2$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0b15e0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/custom/TextViewMedium;

    iput-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    .line 6
    iget-object p1, p0, Liq2$a;->s:Lcom/jio/myjio/custom/TextViewMedium;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Liq2$a;->t:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Liq2$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 9
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw p2
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-virtual {v0}, Liq2;->f()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Liq2$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Liq2$a;->u:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    const v1, 0x7f0800a5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-static {v0}, Liq2;->a(Liq2;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;

    invoke-virtual {p1}, Lcom/jio/myjio/mybills/pojo/CustomerBillsDetail;->getIsRealTimeBill()Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "billPeriodDetailsCycleLi\u2026[position].isRealTimeBill"

    invoke-static {p1, v0}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_3

    iget-object v2, p0, Liq2$a;->w:Liq2;

    invoke-static {v2}, Liq2;->b(Liq2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f1306ed

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, p0, Liq2$a;->w:Liq2;

    invoke-static {p1}, Liq2;->d(Liq2;)Z

    move-result p1

    const v2, 0x7f131181

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_6

    iget-object v3, p0, Liq2$a;->w:Liq2;

    invoke-static {v3}, Liq2;->b(Liq2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_6
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_7
    iget-object p1, p0, Liq2$a;->w:Liq2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liq2;->a(Liq2;Z)V

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_a

    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-static {v0}, Liq2;->b(Liq2;)Lcom/jio/myjio/MyJioActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_a
    iget-object p1, p0, Liq2$a;->v:Lcom/jio/myjio/custom/TextViewMedium;

    if-eqz p1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    :goto_1
    return-void

    .line 13
    :cond_c
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final h()Lcom/jio/myjio/custom/TextViewMedium;
    .locals 1

    .line 1
    iget-object v0, p0, Liq2$a;->s:Lcom/jio/myjio/custom/TextViewMedium;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0364

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b0841

    if-eq p1, v0, :cond_0

    const v0, 0x7f0b1578

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    const-string v1, "BillCycleAdapter Position :"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-static {v0}, Liq2;->c(Liq2;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-virtual {v0}, Liq2;->g()Lnq2;

    move-result-object v0

    .line 6
    iget-object v1, p0, Liq2$a;->w:Liq2;

    invoke-static {v1}, Liq2;->c(Liq2;)I

    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lnq2;->a(II)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Liq2$a;->w:Liq2;

    invoke-virtual {v0}, Liq2;->g()Lnq2;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lnq2;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
