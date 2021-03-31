.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->onAnimationStart()V
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
.field public final synthetic a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "holder.mBinding.menuExpandedSubRvCl"

    .line 1
    sget-object v1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation exp current onAnimationStart 3 current11111111  isAnimationFinished :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAnimationFinishedPrevious:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DynamicBurgerMenuAdapter"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    iget-object v3, v3, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    iget-object v3, v3, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v3}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 8
    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    iget-object v3, v3, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1$lambda$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1$lambda$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;)V

    const-wide/16 v2, 0x2bc

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animation exp current  onAnimationEnd else before selectedPreviousViewHolder :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v2, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    iget-object v0, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousViewHolder(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;

    iget v0, v0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->d:I

    invoke-virtual {v1, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousPosition(I)V

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animation exp current  onAnimationEnd else after selectedPreviousViewHolder :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v4, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method
