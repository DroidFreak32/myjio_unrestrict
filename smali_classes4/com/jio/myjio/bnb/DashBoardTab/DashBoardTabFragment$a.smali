.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;
.super Ljava/lang/Object;
.source "DashBoardTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->animateMoreIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_more()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_more_animated()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->a:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->getTab_more_animated()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method
