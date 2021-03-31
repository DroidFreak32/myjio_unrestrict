.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;
.super Ljava/lang/Object;
.source "MenuAnimation.kt"

# interfaces
.implements Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->excAndColAnimation(ILcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;Lcom/jio/myjio/menu/adapter/DynamicBurgerMenuAdapter;Ljava/util/List;)V
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
        "com/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1",
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 9

    const-string v0, "holder!!.mBinding.menuExpandedSubRvCl"

    const-string v1, " isAnimationFinishedPrevious:"

    const-string v2, " isAnimationFinishedNext:"

    const-string v3, "DynamicBurgerMenuAdapter"

    .line 1
    :try_start_0
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AndroidTest animation 1 exp current onAnimationEnd start 1 isAnimationFinished : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " selectedPreviousViewHolder: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v4, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v4}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v4}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setAnimationFinishedNext$cp(Z)V

    .line 9
    sget-object v4, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AndroidTest animation 1 exp current onAnimationEnd  2 isAnimationFinished:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " selectedPreviousViewHolder:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationEnd$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;)V

    .line 15
    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getDELAY_ANIMATION_CHECK$cp()J

    move-result-wide v2

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 17
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AndroidTest animation 1 exp current onAnimationEnd else before 5 isAnimationFinished :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " selectedPreviousViewHolder :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v3, v5}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setAnimationFinishedNext$cp(Z)V

    .line 20
    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousViewHolder(Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    .line 22
    iget v5, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->c:I

    invoke-virtual {v6, v5}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setSelectedPreviousPosition(I)V

    .line 23
    invoke-virtual {v6, v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 24
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AndroidTest animation 1 exp current onAnimationEnd else after 6 isAnimationFinished :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v3, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 2

    const/16 v0, 0xb4

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 1
    sget-object p1, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "holder!!.mBinding.imgExpandableIcon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

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

    const-string v2, "AndroidTest animation 1 exp  current onAnimationStart holder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " selectedPreviousViewHolder : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DynamicBurgerMenuAdapter"

    .line 3
    invoke-virtual {v0, v3, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->menuExpandedSubRvCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "holder!!.mBinding.menuExpandedSubRvCl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setZeroHeightToView(Lcom/jio/myjio/menu/utility/MenuAnimation;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setExpandUI(Lcom/jio/myjio/menu/utility/MenuAnimation;Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$setAnimationFinishedNext$cp(Z)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationStart$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1$onAnimationStart$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$1;)V

    .line 9
    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getDELAY_ANIMATION_CHECK$cp()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
