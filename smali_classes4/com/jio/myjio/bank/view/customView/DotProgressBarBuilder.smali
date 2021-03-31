.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
.super Ljava/lang/Object;
.source "DotProgressBarBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;",
        "",
        "",
        "amount",
        "setDotAmount",
        "(I)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;",
        "color",
        "setStartColor",
        "setEndColor",
        "",
        "animationTime",
        "setAnimationTime",
        "(J)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;",
        "direction",
        "setAnimationDirection",
        "Lcom/jio/myjio/bank/view/customView/DotProgressBar;",
        "build",
        "()Lcom/jio/myjio/bank/view/customView/DotProgressBar;",
        "a",
        "Lcom/jio/myjio/bank/view/customView/DotProgressBar;",
        "dotProgressBar",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {v0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    return-void
.end method


# virtual methods
.method public final build()Lcom/jio/myjio/bank/view/customView/DotProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->reinitialize$app_prodRelease()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    return-object v0
.end method

.method public final setAnimationDirection(I)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setAnimationDirection$app_prodRelease(I)V

    return-object p0
.end method

.method public final setAnimationTime(J)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0, p1, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setAnimationTime$app_prodRelease(J)V

    return-object p0
.end method

.method public final setDotAmount(I)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setDotAmount$app_prodRelease(I)V

    return-object p0
.end method

.method public final setEndColor(I)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setEndColor$app_prodRelease(I)V

    return-object p0
.end method

.method public final setStartColor(I)Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBarBuilder;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-virtual {v0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setStartColor$app_prodRelease(I)V

    return-object p0
.end method
