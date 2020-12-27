.class public final Lad2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ItemFaqAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final s:I

.field public final t:I

.field public u:Ljava/lang/String;

.field public v:Lcom/android/volley/toolbox/ImageLoader;

.field public w:Lcom/jio/myjio/MyJioActivity;

.field public x:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFaqTypeFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lad2;->w:Lcom/jio/myjio/MyJioActivity;

    iput-object p2, p0, Lad2;->x:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    iput-object p3, p0, Lad2;->y:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lad2;->s:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lad2;->t:I

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lad2;->u:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lad2;->f()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object p1

    iput-object p1, p0, Lad2;->v:Lcom/android/volley/toolbox/ImageLoader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/MyJioActivity;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/MyJioActivity;",
            "Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/bean/FaqParentBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemFaqTypeFragment"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqParentBeanList"

    invoke-static {p3, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lad2;->w:Lcom/jio/myjio/MyJioActivity;

    .line 37
    iput-object p2, p0, Lad2;->x:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    .line 38
    iput-object p3, p0, Lad2;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "tcmId"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lad2;->u:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljd2;I)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljd2;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lad2;->y:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ljd2;->j()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_14

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ljd2;->i()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v1}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "https"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "http"

    invoke-static {v0, v1, v5, v4, v2}, Lgi4;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lad2;->w:Lcom/jio/myjio/MyJioActivity;

    .line 9
    invoke-virtual {p1}, Ljd2;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 10
    iget-object v3, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2, v5}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v2

    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    .line 14
    :cond_4
    :goto_0
    :try_start_3
    invoke-static {}, Le03;->a()Le03;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lad2;->w:Lcom/jio/myjio/MyJioActivity;

    .line 16
    invoke-virtual {p1}, Ljd2;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 17
    iget-object v4, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/FaqParentBean;->getCategoryImagePath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v3

    move v4, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v2, v4, :cond_a

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v4

    .line 19
    :goto_2
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_8

    if-nez v7, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    add-int/2addr v4, v3

    .line 20
    invoke-interface {p2, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2, v5}, Le03;->g(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;I)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :cond_c
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v2

    .line 24
    :cond_d
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v2

    :cond_e
    :try_start_6
    invoke-static {}, Lwr3;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    throw v2

    .line 25
    :cond_f
    :try_start_7
    invoke-static {}, Lwr3;->b()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    throw v2

    .line 26
    :cond_10
    :try_start_8
    invoke-static {}, Lwr3;->b()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    throw v2

    .line 27
    :cond_11
    :try_start_9
    invoke-virtual {p1}, Ljd2;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    const p2, 0x7f0800d8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    .line 28
    :cond_12
    invoke-static {}, Lwr3;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    throw v2

    .line 29
    :cond_13
    :try_start_a
    invoke-static {}, Lwr3;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    throw v2

    .line 30
    :cond_14
    :try_start_b
    invoke-static {}, Lwr3;->b()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    throw v2

    .line 31
    :cond_15
    :try_start_c
    invoke-static {}, Lwr3;->b()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    throw v2

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method public final a(Lkd2;I)V
    .locals 4

    .line 33
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "faqParentBeanList!![position]"

    invoke-static {v0, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jio/myjio/bean/FaqParentBean;

    iget-object v2, p0, Lad2;->x:Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;

    iget-object v3, p0, Lad2;->w:Lcom/jio/myjio/MyJioActivity;

    invoke-virtual {p1, v0, v2, v3}, Lkd2;->a(Lcom/jio/myjio/bean/FaqParentBean;Lcom/jio/myjio/faq/fragments/ItemFaqTypeFragment;Lcom/jio/myjio/MyJioActivity;)V

    .line 34
    invoke-virtual {p1}, Lkd2;->h()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jio/myjio/bean/FaqParentBean;

    invoke-virtual {p2}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 35
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method

.method public final f()Lcom/android/volley/toolbox/ImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lad2;->v:Lcom/android/volley/toolbox/ImageLoader;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/jiolib/libclasses/RtssApplication;->o()Lcom/jiolib/libclasses/RtssApplication;

    move-result-object v0

    const-string v1, "RtssApplication.getInstance()"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jiolib/libclasses/RtssApplication;->b()Lcom/android/volley/toolbox/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lad2;->v:Lcom/android/volley/toolbox/ImageLoader;

    .line 3
    :cond_0
    iget-object v0, p0, Lad2;->v:Lcom/android/volley/toolbox/ImageLoader;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lwr3;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lad2;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lad2;->u:Ljava/lang/String;

    .line 3
    sget-object v1, Lsr0;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 4
    invoke-static {p1, v1, v2}, Lgi4;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewFaq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget p1, p0, Lad2;->s:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v0

    .line 8
    :cond_2
    iget p1, p0, Lad2;->t:I

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getItemViewType()I

    move-result v0

    .line 2
    iget v1, p0, Lad2;->s:I

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jio/myjio/bean/FunctionConfigBean;->INSTANCE:Lcom/jio/myjio/bean/FunctionConfigBean;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigBean;->getFunctionConfigurable()Lcom/jio/myjio/bean/FunctionConfigurable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jio/myjio/bean/FunctionConfigurable;->isNewFaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Ljd2;

    .line 4
    invoke-virtual {p0, p1, p2}, Lad2;->a(Ljd2;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lwr3;->b()V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    check-cast p1, Lkd2;

    .line 7
    invoke-virtual {p0, p1, p2}, Lad2;->a(Lkd2;I)V

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lad2;->t:I

    if-ne v0, v1, :cond_3

    .line 9
    check-cast p1, Lkd2;

    .line 10
    invoke-virtual {p0, p1, p2}, Lad2;->a(Lkd2;I)V

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, Lkd2;

    .line 12
    invoke-virtual {p0, p1, p2}, Lad2;->a(Lkd2;I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 6

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2
    iget v2, p0, Lad2;->s:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    const p2, 0x7f0e0336

    .line 3
    invoke-virtual {v1, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Ljd2;

    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Ljd2;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    sget-object p1, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->v:Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;

    const-string v1, "Jio Care"

    const-string v2, "FAQs"

    const-string v3, "Apps"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/jio/myjio/utilities/GoogleAnalyticsUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget v2, p0, Lad2;->t:I

    const v4, 0x7f0e0335

    if-ne p2, v2, :cond_1

    .line 7
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p2, Lkd2;

    const-string/jumbo v1, "v1"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkd2;-><init>(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lkd2;

    const-string/jumbo v1, "v2"

    invoke-static {p1, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkd2;-><init>(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p2, v0

    .line 11
    :goto_0
    invoke-static {p1}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    if-eqz p2, :cond_2

    return-object p2

    .line 12
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v0
.end method
