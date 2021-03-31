.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener<",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3",
        "Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$OnTabClickListener;",
        "Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;",
        "",
        "pos",
        "item",
        "",
        "onTabClick",
        "(ILcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V",
        "hellojiosdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabClick(ILcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
    .locals 7
    .param p2    # Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getListener$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$DashboardComponentListener;->onComponentClick()V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 4
    sget-object p2, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dashboard same position skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getCurrentPosition$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$scroll(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->isTapable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jio/jioml/hellojio/adapters/DashBoardQuestionsAdapter;->setTapable(Z)V

    .line 8
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_1

    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getFullCurrentTabQuestions$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getSampleQuestionSize$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v2, Lcom/jio/jioml/hellojio/R$id;->shadowView:I

    invoke-virtual {v0, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "shadowView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/jio/jioml/hellojio/R$id;->homeTabSuggestView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jio/jioml/hellojio/custom/TextViewMedium;

    const-string/jumbo v3, "shadowView[0].homeTabSuggestView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move-object p1, v3

    goto :goto_2

    .line 14
    :cond_3
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    .line 19
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 20
    :goto_2
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/jio/jioml/hellojio/utils/Console;->INSTANCE:Lcom/jio/jioml/hellojio/utils/Console;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dashboard tab max question "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jio/jioml/hellojio/utils/Console;->debug(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance p1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3$a;

    invoke-direct {p1, p0, p2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3$a;-><init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    .line 22
    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v0, Lcom/jio/jioml/hellojio/R$id;->shadowView:I

    invoke-virtual {p2, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-virtual {p2, v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 24
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 26
    :cond_6
    new-instance v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3$onTabClick$$inlined$doOnDetach$1;

    invoke-direct {v0, p2, p1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3$onTabClick$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onTabClick(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {p0, p1, p2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$onViewCreated$3;->onTabClick(ILcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V

    return-void
.end method
