.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;
.super Lcom/jio/myjio/bank/view/customView/AnimationListener;
.source "DotProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/bank/view/customView/DotProgressBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1",
        "Lcom/jio/myjio/bank/view/customView/AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationRepeat",
        "(Landroid/view/animation/Animation;)V",
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
.field public final synthetic a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-direct {p0}, Lcom/jio/myjio/bank/view/customView/AnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$setDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V

    .line 2
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result p1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getDotAmount$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$setDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getStartValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$isFirstLaunch$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$getEndValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;->a:Lcom/jio/myjio/bank/view/customView/DotProgressBar;

    invoke-static {p1, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->access$setFirstLaunch$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Z)V

    return-void
.end method
