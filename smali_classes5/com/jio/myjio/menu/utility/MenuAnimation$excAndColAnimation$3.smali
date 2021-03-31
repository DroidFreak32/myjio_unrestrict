.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;
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
        "com/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3",
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
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    iput-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->b:Ljava/util/List;

    iput p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AndroidTest animation 3 col current onAnimationEnd start   isAnimationFinished :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAnimationFinishedNext:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAnimationFinishedPrevious:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " holder :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " selectedPreviousViewHolder :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DynamicBurgerMenuAdapter"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->a:Lcom/jio/myjio/menu/utility/MenuAnimation;

    iget-object v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->b:Ljava/util/List;

    iget v2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$collapseCurrentItem(Lcom/jio/myjio/menu/utility/MenuAnimation;Ljava/util/List;I)V

    return-void
.end method

.method public onAnimationProgress(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setEXPANDED_BURGER_MENU_HEADER_TYPE(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v1, 0xb4

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-float/2addr v1, p1

    .line 3
    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;->getMBinding()Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/jio/myjio/databinding/MainMenuRvWithHeaderRowBinding;->imgExpandableIcon:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "holder!!.mBinding.imgExpandableIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setRotation(F)V

    :cond_1
    return-void
.end method

.method public onAnimationProgress(I)V
    .locals 0

    return-void
.end method

.method public onAnimationStart()V
    .locals 4

    .line 1
    sget-object v0, Lcom/jio/myjio/menu/utility/MenuAnimation;->Companion:Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setEXPANDED_BURGER_MENU_HEADER_TYPE(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->setAnimationFinished(Z)V

    .line 3
    sget-object v1, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AndroidTest animation 3 col current onAnimationStart  isAnimationFinished :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->isAnimationFinished()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAnimationFinishedNext:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedNext$cp()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAnimationFinishedPrevious:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$isAnimationFinishedPrevious$cp()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " holder :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " selectedPreviousViewHolder :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jio/myjio/menu/utility/MenuAnimation$Companion;->getSelectedPreviousViewHolder()Lcom/jio/myjio/menu/holder/DBMSubRecyclerViewWithHeaderViewHolder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DynamicBurgerMenuAdapter"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    new-instance v1, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3$onAnimationStart$$inlined$Runnable$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3$onAnimationStart$$inlined$Runnable$1;-><init>(Lcom/jio/myjio/menu/utility/MenuAnimation$excAndColAnimation$3;)V

    .line 8
    invoke-static {}, Lcom/jio/myjio/menu/utility/MenuAnimation;->access$getDELAY_ANIMATION_CHECK$cp()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
