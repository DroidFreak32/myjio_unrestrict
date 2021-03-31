.class public final Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;
.super Ljava/lang/Object;
.source "MoreAnimationUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->exitCircularRevealAnimationMore(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;IILcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

.field public final synthetic e:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;Landroid/view/View;Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;II)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->b:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    iput-object p3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->d:Lcom/jio/myjio/bnb/DashBoardTab/TabMoreItemDetailsFragment;

    iput p5, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->e:I

    iput p6, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->b:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {v1}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    .line 3
    iget-object v3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->b:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {v3}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 5
    iget-object v2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->c:Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->b:Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;

    invoke-virtual {v3}, Lcom/jio/myjio/bnb/utility/MoreRevealAnimationSetting;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static {v2, v3, v4, v1, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v1

    int-to-long v2, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v1

    const-string v2, "anim"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v2, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1$1;-><init>(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 12
    sget-object v1, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->INSTANCE:Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->c:Landroid/view/View;

    .line 14
    iget v3, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->e:I

    .line 15
    iget v4, p0, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils$exitCircularRevealAnimationMore$1;->y:I

    .line 16
    invoke-static {v1, v2, v3, v4, v0}, Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;->access$endColorAnimation(Lcom/jio/myjio/bnb/utility/MoreAnimationUtils;Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
