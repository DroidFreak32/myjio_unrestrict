.class public final Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;
.super Landroid/view/animation/Animation;
.source "MenuAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jio/myjio/menu/utility/MenuAnimation;->expand(Landroid/view/View;Lcom/jio/myjio/menu/pojo/ViewContent;Lcom/jio/myjio/menu/utility/MenuAnimation$AnimationListener;)V
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
        "com/jio/myjio/menu/utility/MenuAnimation$expand$a$1",
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

.field public final synthetic d:Lcom/jio/myjio/menu/pojo/ViewContent;


# direct methods
.method public constructor <init>(Landroid/view/View;ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/jio/myjio/menu/pojo/ViewContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    iput p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->b:I

    iput-object p3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->d:Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .param p2    # Landroid/view/animation/Transformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->b:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    :goto_0
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    sget-object p2, Lcom/jiolib/libclasses/utils/Console;->Companion:Lcom/jiolib/libclasses/utils/Console$Companion;

    const-string v1, "MenuAnimation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MenuAnimation expand   v.layoutParams.height :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  interpolatedTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/jiolib/libclasses/utils/Console$Companion;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$mAnimationListener1$1;

    invoke-virtual {p2, p1}, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$mAnimationListener1$1;->onAnimationProgress(F)V

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->d:Lcom/jio/myjio/menu/pojo/ViewContent;

    invoke-virtual {p1}, Lcom/jio/myjio/menu/pojo/ViewContent;->getExpandedHeight()I

    move-result p1

    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ge p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->d:Lcom/jio/myjio/menu/pojo/ViewContent;

    iget-object p2, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Lcom/jio/myjio/menu/pojo/ViewContent;->setExpandedHeight(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/menu/utility/MenuAnimation$expand$a$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/jio/myjio/utilities/JioExceptionHandler;->handle(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
