.class public interface abstract Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView$PromptTouchedListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ril/jio/uisdk/client/ui/materialtaptargetprompt/MaterialTapTargetPrompt$PromptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromptTouchedListener"
.end annotation


# virtual methods
.method public abstract onFocalPressed()V
.end method

.method public abstract onNonFocalPressed()V
.end method

.method public abstract onPromptTouched(Landroid/view/MotionEvent;Z)V
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
