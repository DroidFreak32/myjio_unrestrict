.class public Lio/codetail/animation/ViewRevealManager;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codetail/animation/ViewRevealManager$b;,
        Lio/codetail/animation/ViewRevealManager$c;,
        Lio/codetail/animation/ViewRevealManager$RevealValues;
    }
.end annotation


# static fields
.field public static final REVEAL:Lio/codetail/animation/ViewRevealManager$c;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lio/codetail/animation/ViewRevealManager$RevealValues;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/codetail/animation/ViewRevealManager$c;

    invoke-direct {v0}, Lio/codetail/animation/ViewRevealManager$c;-><init>()V

    sput-object v0, Lio/codetail/animation/ViewRevealManager;->REVEAL:Lio/codetail/animation/ViewRevealManager$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;)Lio/codetail/animation/ViewRevealManager$RevealValues;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/codetail/animation/ViewRevealManager;->c(Landroid/animation/Animator;)Lio/codetail/animation/ViewRevealManager$RevealValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/codetail/animation/ViewRevealManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Landroid/animation/Animator;)Lio/codetail/animation/ViewRevealManager$RevealValues;
    .locals 0

    .line 1
    check-cast p0, Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/codetail/animation/ViewRevealManager$RevealValues;

    return-object p0
.end method


# virtual methods
.method public createAnimator(Lio/codetail/animation/ViewRevealManager$RevealValues;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 1
    sget-object v0, Lio/codetail/animation/ViewRevealManager;->REVEAL:Lio/codetail/animation/ViewRevealManager$c;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p1, Lio/codetail/animation/ViewRevealManager$RevealValues;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p1, Lio/codetail/animation/ViewRevealManager$RevealValues;->d:F

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 2
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lio/codetail/animation/ViewRevealManager$a;

    invoke-direct {v1, p0}, Lio/codetail/animation/ViewRevealManager$a;-><init>(Lio/codetail/animation/ViewRevealManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object v1, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->target()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTargets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lio/codetail/animation/ViewRevealManager$RevealValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hasCustomerRevealAnimator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isClipped(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/codetail/animation/ViewRevealManager$RevealValues;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/codetail/animation/ViewRevealManager$RevealValues;->isClipping()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public transform(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/codetail/animation/ViewRevealManager$RevealValues;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lio/codetail/animation/ViewRevealManager$RevealValues;->a(Landroid/graphics/Canvas;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
