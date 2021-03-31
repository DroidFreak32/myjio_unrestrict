.class public Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
.super Ljava/lang/Object;
.source "DotProgressBarBuilder.java"


# instance fields
.field public final a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-direct {v0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    return-void
.end method


# virtual methods
.method public build()Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->v()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    return-object v0
.end method

.method public setAnimationDirection(I)Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationDirection(I)V

    return-object p0
.end method

.method public setAnimationTime(J)Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setAnimationTime(J)V

    return-object p0
.end method

.method public setDotAmount(I)Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setDotAmount(I)V

    return-object p0
.end method

.method public setEndColor(I)Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setEndColor(I)V

    return-object p0
.end method

.method public setStartColor(I)Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBarBuilder;->a:Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/custom/dotProgressBar/DotProgressBar;->setStartColor(I)V

    return-object p0
.end method
