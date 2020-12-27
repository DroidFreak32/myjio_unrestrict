.class public final Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;
.super Ljava/lang/Object;
.source "DashBoardTabFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->s:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->s:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->d0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->s:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment$a;->s:Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;

    invoke-virtual {v0}, Lcom/jio/myjio/bnb/DashBoardTab/DashBoardTabFragment;->e0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void

    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lwr3;->b()V

    throw v1
.end method
