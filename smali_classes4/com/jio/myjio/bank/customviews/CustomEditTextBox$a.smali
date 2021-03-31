.class public final Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;
.super Ljava/lang/Object;
.source "CustomEditTextBox.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->b(Landroid/view/View;Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    iput-object p2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.View"

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/View;

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v1, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-static {v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->access$getXAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    new-array v4, v5, [I

    const/4 v6, 0x0

    aput v1, v4, v6

    const-string/jumbo v1, "scrollX"

    invoke-static {v3, v1, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v3, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v3}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getScrollDurationInMillis()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    invoke-static {v2, v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->access$setXAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/animation/ObjectAnimator;)V

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-static {v1}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->access$getYAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->b:Landroid/view/View;

    new-array v3, v5, [I

    aput v0, v3, v6

    const-string/jumbo v0, "scrollY"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/bank/customviews/CustomEditTextBox$a;->a:Lcom/jio/myjio/bank/customviews/CustomEditTextBox;

    invoke-virtual {v2}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->getScrollDurationInMillis()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    invoke-static {v1, v0}, Lcom/jio/myjio/bank/customviews/CustomEditTextBox;->access$setYAnimator$p(Lcom/jio/myjio/bank/customviews/CustomEditTextBox;Landroid/animation/ObjectAnimator;)V

    return-void

    .line 22
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
