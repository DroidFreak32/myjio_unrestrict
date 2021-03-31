.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->onAnimationEnd()V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "run",
        "()V",
        "kotlinx/coroutines/RunnableKt$Runnable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTest animation 1 exp current ###Runnable onAnimationEnd 3 Previous1111111111  isAnimationFinished : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAnimationFinishedNext:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAnimationFinishedPrevious:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " selectedPreviousViewHolder:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "DynamicBurgerMenuAdapter"

    .line 3
    invoke-virtual {v0, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5
    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string/jumbo v8, "selectedPreviousViewHold\u2026nding.menuExpandedSubRvCl"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v1, v8}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setcollapseUI(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 7
    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousPosition()I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousPosition()I

    move-result v8

    if-le v1, v8, :cond_2

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    iget-object v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->b:Ljava/util/List;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousPosition()I

    move-result v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/myjio/menu/pojo/ViewContent;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/jio/myjio/menu/pojo/ViewContent;->setInitiallyExpanded(Z)V

    .line 9
    :cond_2
    invoke-static {v7}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setAnimationFinishedPrevious$cp(Z)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AndroidTest animation 1 col previous ###Runnable before onAnimationEnd 4 isAnimationFinished :"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousViewHolder(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 14
    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;

    iget v1, v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->c:I

    invoke-virtual {v2, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousPosition(I)V

    .line 15
    invoke-virtual {v2, v7}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidTest animation 1 col previous ###Runnable after onAnimationEnd 5 isAnimationFinished :"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v6, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
