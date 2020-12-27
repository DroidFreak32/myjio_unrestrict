.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Ldn0;->shadowView:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v1, "shadowView"

    invoke-static {v0, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lea;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v4, Ldn0;->shadowView:I

    invoke-virtual {v3, v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lea;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    if-gt v3, v4, :cond_0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_0
    sget v3, Ldn0;->homeTabSuggestView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v4, "shadowQuestionView.homeTabSuggestView"

    invoke-static {v3, v4}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 11
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v6, v8, :cond_4

    move-object v4, v7

    move v6, v8

    .line 14
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    .line 15
    :goto_1
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    sget-object v6, Lmq0;->b:Lmq0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dashboard max question "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lmq0;->a(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a$b;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a;Landroid/view/View;Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {v0}, Lba;->E(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 20
    :cond_6
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a$a;

    invoke-direct {v1, v0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$e$a$a;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method
