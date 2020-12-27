.class public final Lh51$b;
.super Ljava/lang/Object;
.source "TabMoreItemDetailsAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh51;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lh51;

.field public final synthetic t:Landroidx/recyclerview/widget/RecyclerView$b0;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lh51;Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    iput-object p1, p0, Lh51$b;->s:Lh51;

    iput-object p2, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    iput p3, p0, Lh51$b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v0, Lh51$a;

    invoke-virtual {v0}, Lh51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 3
    iget-object v2, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lh51$a;

    invoke-virtual {v2}, Lh51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Lh51$a;

    invoke-virtual {v3}, Lh51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->a:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 7
    iget-object v2, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lh51$a;

    invoke-virtual {v2}, Lh51$a;->h()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v3, Lh51$a;

    invoke-virtual {v3}, Lh51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->b(Landroidx/appcompat/widget/AppCompatImageView;Lcom/jio/myjio/custom/TextViewMedium;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lh51$b;->s:Lh51;

    invoke-static {v0}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh51$b;->s:Lh51;

    invoke-static {v0}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lh51$b;->u:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v0}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jio/myjio/utilities/ViewUtils;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Lh51$b;->s:Lh51;

    invoke-static {v0}, Lh51;->a(Lh51;)Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lh51$a;

    invoke-virtual {v2}, Lh51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 13
    iget-object v3, p0, Lh51$b;->s:Lh51;

    invoke-static {v3}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lh51$b;->u:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getSubTitle()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lh51$b;->s:Lh51;

    invoke-static {v4}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lh51$b;->u:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v2, v3, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lwr3;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lwr3;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 18
    :cond_3
    :try_start_2
    invoke-static {}, Lwr3;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    .line 19
    :cond_4
    :try_start_3
    iget-object v0, p0, Lh51$b;->s:Lh51;

    invoke-static {v0}, Lh51;->a(Lh51;)Landroid/content/Context;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lh51$b;->t:Landroidx/recyclerview/widget/RecyclerView$b0;

    check-cast v2, Lh51$a;

    invoke-virtual {v2}, Lh51$a;->k()Lcom/jio/myjio/custom/TextViewMedium;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lh51$b;->s:Lh51;

    invoke-static {v3}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lh51$b;->u:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v3}, Lcom/jio/myjio/bean/CommonBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lh51$b;->s:Lh51;

    invoke-static {v4}, Lh51;->b(Lh51;)Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lh51$b;->u:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Lcom/jio/myjio/bnb/data/ScrollHeaderContent;

    invoke-virtual {v4}, Lcom/jio/myjio/bean/CommonBean;->getTitleID()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v0, v2, v3, v1}, Lr03;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lwr3;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v1

    .line 25
    :cond_6
    :try_start_4
    invoke-static {}, Lwr3;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    throw v1

    .line 26
    :cond_7
    :try_start_5
    invoke-static {}, Lwr3;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    throw v1

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Li03;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
