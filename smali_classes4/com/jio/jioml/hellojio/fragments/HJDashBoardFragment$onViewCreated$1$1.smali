.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Lcom/jio/jioml/hellojio/R$id;->shadowView:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "shadowView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {v4, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    if-gt v2, v4, :cond_0

    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v2, v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 4
    :goto_0
    sget v3, Lcom/jio/jioml/hellojio/R$id;->homeTabSuggestView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v4, "shadowQuestionView.homeTabSuggestView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v6, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

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

    invoke-virtual {v6, v2}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v2, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$a;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1;Landroid/view/View;Landroid/view/View;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 20
    :cond_6
    new-instance v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$$special$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$1$1$$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    return-void
.end method
