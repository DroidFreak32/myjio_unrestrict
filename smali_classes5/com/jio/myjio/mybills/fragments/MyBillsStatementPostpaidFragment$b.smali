.class public final Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;
.super Ljava/lang/Object;
.source "MyBillsStatementPostpaidFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->showViewAsPerCondition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010088

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "animSlideUp"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsConstraintLayoutForCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "myBillsPostpaidFragmentB\u2026onstraintLayoutForCaveMan"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    const-string v3, "myBillsPostpaidFragmentB\u2026ding.billsCaveManCardView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->constraintLayoutCaveMan:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "myBillsPostpaidFragmentB\u2026g.constraintLayoutCaveMan"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment$b;->a:Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;

    invoke-virtual {v1}, Lcom/jio/myjio/mybills/fragments/MyBillsStatementPostpaidFragment;->getMyBillsPostpaidFragmentBinding()Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/jio/myjio/databinding/MyBillsPostpaidFragmentBinding;->billsCaveManCardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
