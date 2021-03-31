.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;
.super Landroid/view/animation/Animation;
.source "MenuAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->collapse(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jio/myjio/menu/utility/MenuAnimation$collapse$a$1",
        "Landroid/view/animation/Animation;",
        "",
        "interpolatedTime",
        "Landroid/view/animation/Transformation;",
        "t",
        "",
        "applyTransformation",
        "(FLandroid/view/animation/Transformation;)V",
        "",
        "willChangeBounds",
        "()Z",
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->b:I

    iput-object p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget v0, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->b:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$a$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$collapse$mAnimationListener$1;->onAnimationProgress(F)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
