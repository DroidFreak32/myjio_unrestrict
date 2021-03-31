.class public final Lio/codetail/animation/ViewRevealManager$RevealValues;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codetail/animation/ViewRevealManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RevealValues"
.end annotation


# static fields
.field public static final j:Landroid/graphics/Paint;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public e:Z

.field public f:F

.field public g:Landroid/view/View;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Region$Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lio/codetail/animation/ViewRevealManager$RevealValues;->j:Landroid/graphics/Paint;

    const v1, -0xff0100

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->h:Landroid/graphics/Path;

    .line 3
    sget-object v0, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    iput-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->i:Landroid/graphics/Region$Op;

    .line 4
    iput-object p1, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->g:Landroid/view/View;

    .line 5
    iput p2, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->a:I

    .line 6
    iput p3, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->b:I

    .line 7
    iput p4, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->c:F

    .line 8
    iput p5, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->d:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->g:Landroid/view/View;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->f:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->i:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public clip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->e:Z

    return-void
.end method

.method public isClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->e:Z

    return v0
.end method

.method public op()Landroid/graphics/Region$Op;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->i:Landroid/graphics/Region$Op;

    return-object v0
.end method

.method public op(Landroid/graphics/Region$Op;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->i:Landroid/graphics/Region$Op;

    return-void
.end method

.method public radius()F
    .locals 1

    .line 2
    iget v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->f:F

    return v0
.end method

.method public radius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->f:F

    return-void
.end method

.method public target()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codetail/animation/ViewRevealManager$RevealValues;->g:Landroid/view/View;

    return-object v0
.end method
