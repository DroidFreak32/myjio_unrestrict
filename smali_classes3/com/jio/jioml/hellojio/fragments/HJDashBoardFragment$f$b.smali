.class public final Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;
.super Ljava/lang/Object;
.source "HJDashBoardFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a(ILcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

.field public final synthetic t:Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;


# direct methods
.method public constructor <init>(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iput-object p2, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->t:Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    sget v1, Ldn0;->shadowView:I

    invoke-virtual {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string/jumbo v2, "shadowView"

    invoke-static {v1, v2}, Lwr3;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lea;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v3, Lmq0;->b:Lmq0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dashboard new height "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmq0;->a(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$setRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;I)V

    .line 2
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getTotalDistance$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getRowHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getViewMoreHeight$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    invoke-static {v0, v1, v3, v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestions(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;III)V

    .line 3
    iget-object v0, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v0, v0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v0}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getQuestionsAdapter$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)Lfo0;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->t:Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v3, v3, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v3}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v3

    if-gt v1, v3, :cond_0

    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->t:Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v1}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v1, v1, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    iget-object v3, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->t:Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;

    invoke-virtual {v3}, Lcom/jio/jioml/hellojio/data/models/FeatureConfig$Feature;->getQuestions()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f$b;->s:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;

    iget-object v4, v4, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment$f;->a:Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;

    invoke-static {v4}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$getMaxQuestion$p(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;)I

    move-result v4

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;->access$addViewMore(Lcom/jio/jioml/hellojio/fragments/HJDashBoardFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lfo0;->b(Ljava/util/List;)V

    return-void
.end method
