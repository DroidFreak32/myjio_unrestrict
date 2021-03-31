.class public Lt8$b;
.super Ljava/lang/Object;
.source "MorphingAnimation.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8;


# direct methods
.method public constructor <init>(Lt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8$b;->a:Lt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8$b;->a:Lt8;

    invoke-static {p1}, Lt8;->e(Lt8;)Lu8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt8$b;->a:Lt8;

    invoke-static {p1}, Lt8;->e(Lt8;)Lu8;

    move-result-object p1

    invoke-interface {p1}, Lu8;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
