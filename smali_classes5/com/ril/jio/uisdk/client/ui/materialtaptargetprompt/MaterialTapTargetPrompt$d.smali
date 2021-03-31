.class public Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;


# direct methods
.method public constructor <init>(Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, p1

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->i:F

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->f:F

    mul-float v3, v3, v2

    iput v3, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->f:F

    iget v3, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->e:F

    mul-float v3, v3, v2

    iput v3, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->e:F

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->d:Landroid/graphics/Paint;

    iget v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->Q:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v1, v1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    iget v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->P:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->z:Landroid/text/TextPaint;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->s:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object v1, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->y:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->r:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    iget-object v0, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$d;->a:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;

    iget-object p1, p1, Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt;->b:Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
