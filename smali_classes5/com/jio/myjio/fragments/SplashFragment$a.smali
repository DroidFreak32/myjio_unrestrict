.class public final Lcom/jio/myjio/fragments/SplashFragment$a;
.super Ljava/lang/Object;
.source "SplashFragment.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/fragments/SplashFragment;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jio/myjio/fragments/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/jio/myjio/fragments/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/myjio/fragments/SplashFragment$a;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/16 v1, 0x5a

    if-gt v1, p1, :cond_1

    if-ge v0, p1, :cond_3

    :cond_1
    const/16 v0, 0x50

    if-lt p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/jio/myjio/fragments/SplashFragment$a;->a:Lcom/jio/myjio/fragments/SplashFragment;

    invoke-virtual {p1}, Lcom/jio/myjio/fragments/SplashFragment;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_1
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :cond_3
    :goto_2
    return-void
.end method
