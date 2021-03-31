.class public Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-direct {v0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/jiowebviewsdk/custom/DotProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->k()V

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    return-object v0
.end method

.method public setAnimationDirection(I)Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationDirection(I)V

    return-object p0
.end method

.method public setAnimationTime(J)Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setAnimationTime(J)V

    return-object p0
.end method

.method public setDotAmount(I)Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
    .locals 1

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setDotAmount(I)V

    return-object p0
.end method

.method public setEndColor(I)Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setEndColor(I)V

    return-object p0
.end method

.method public setStartColor(I)Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/jio/jiowebviewsdk/custom/DotProgressBarBuilder;->a:Lcom/jio/jiowebviewsdk/custom/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/jiowebviewsdk/custom/DotProgressBar;->setStartColor(I)V

    return-object p0
.end method
