.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;
.super Ljava/lang/Object;
.source "MenuAnimation.kt"

# interfaces
.implements Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->excAndColAnimationOld(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1",
        "Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;",
        "",
        "onAnimationStart",
        "()V",
        "",
        "progress",
        "onAnimationProgress",
        "(I)V",
        "",
        "(F)V",
        "onAnimationEnd",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/menu/utility/MenuAnimation;

.field public final synthetic b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;",
            "Ljava/util/List;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    iput-object p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->c:Ljava/util/List;

    iput p4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 6

    const-string v0, "holder.mBinding.menuExpandedSubRvCl"

    const-string v1, "DynamicBurgerMenuAdapter"

    .line 1
    :try_start_0
    sget-object v2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation exp current onAnimationEnd start 1 selectedPreviousViewHolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v4}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 8
    sget-object v3, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "animation exp current onAnimationEnd  2 isAnimationFinished:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isAnimationFinishedPrevious:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v1, v4}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationEnd$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationEnd$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;)V

    const-wide/16 v2, 0x2bc

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation exp current onAnimationEnd else before 5 selectedPreviousViewHolder  :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v0, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousViewHolder(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 19
    iget v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->d:I

    invoke-virtual {v0, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousPosition(I)V

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "animation exp current onAnimationEnd else after 6 selectedPreviousViewHolder  :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 0

    return-void
.end method

.method public onAnimationProgress(I)V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "animation exp  current onAnimationStart holder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicBurgerMenuAdapter"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "holder.mBinding.menuExpandedSubRvCl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;->b:Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    invoke-static {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setExpandUI(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 6
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v0, v3}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1$onAnimationStart$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimationOld$1;)V

    const-wide/16 v2, 0x2bc

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
