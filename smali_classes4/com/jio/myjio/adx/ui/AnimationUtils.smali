.class public final Lcom/jio/myjio/adx/ui/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/AnimationUtils;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "view",
        "Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;",
        "revealSettings",
        "",
        "startColor",
        "endColor",
        "",
        "registerCircularRevealAnimation",
        "(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V",
        "duration",
        "startColorAnimation",
        "(Landroid/view/View;III)V",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jio/myjio/adx/ui/AnimationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jio/myjio/adx/ui/AnimationUtils;

    invoke-direct {v0}, Lcom/jio/myjio/adx/ui/AnimationUtils;-><init>()V

    sput-object v0, Lcom/jio/myjio/adx/ui/AnimationUtils;->INSTANCE:Lcom/jio/myjio/adx/ui/AnimationUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerCircularRevealAnimation(Landroid/content/Context;Landroid/view/View;Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "revealSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;

    invoke-direct {v0, p3, p1, p4, p5}, Lcom/jio/myjio/adx/ui/AnimationUtils$registerCircularRevealAnimation$1;-><init>(Lcom/jio/myjio/adx/ui/models/RevealAnimationSetting;Landroid/content/Context;II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final startColorAnimation(Landroid/view/View;III)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    .line 2
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 4
    new-instance p2, Lcom/jio/myjio/adx/ui/AnimationUtils$startColorAnimation$1;

    invoke-direct {p2, p1}, Lcom/jio/myjio/adx/ui/AnimationUtils$startColorAnimation$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p1, p4

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
