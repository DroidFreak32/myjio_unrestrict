.class public final Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;
.super Ljava/lang/Object;
.source "CircleSeekBarView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->startAnimatingArc(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->a:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    iput p2, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->a:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->access$getMCurrentAngleAnim$p(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)F

    move-result v0

    iget v1, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->a:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1$1;-><init>(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/AsyncKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x5

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/jio/myjio/bank/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView$startAnimatingArc$1;->a:Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;

    invoke-static {v0}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->access$getMCurrentAngleAnim$p(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;->access$setMCurrentAngleAnim$p(Lcom/jio/myjio/jiodrive/custom/CircleSeekBarView;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
