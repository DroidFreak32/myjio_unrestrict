.class public final Lvb3$b;
.super Ljava/lang/Object;
.source "ViewRevealManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final h:Landroid/graphics/Paint;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:F

.field public e:Landroid/view/View;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Region$Op;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lvb3$b;->h:Landroid/graphics/Paint;

    .line 2
    sget-object v0, Lvb3$b;->h:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lvb3$b;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Lvb3$b;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 2
    iget v0, p0, Lvb3$b;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvb3$b;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/view/View;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lvb3$b;->e:Landroid/view/View;

    if-ne p2, v0, :cond_2

    iget-boolean v0, p0, Lvb3$b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvb3$b;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lvb3$b;->f:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v1

    iget v2, p0, Lvb3$b;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iget v3, p0, Lvb3$b;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lvb3$b;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object v0, p0, Lvb3$b;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lvb3$b;->g:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvb3$b;->e:Landroid/view/View;

    return-object v0
.end method
