.class public Lli$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "CircleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public s:Landroid/graphics/RadialGradient;

.field public t:Landroid/graphics/Paint;

.field public final synthetic u:Lli;


# direct methods
.method public constructor <init>(Lli;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lli$a;->u:Lli;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lli$a;->t:Landroid/graphics/Paint;

    .line 4
    iput p2, p1, Lli;->t:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/OvalShape;->rect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lli$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float v2, p1

    iget-object p1, p0, Lli$a;->u:Lli;

    iget p1, p1, Lli;->t:I

    int-to-float v3, p1

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, v7

    move v1, v2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Lli$a;->s:Landroid/graphics/RadialGradient;

    .line 2
    iget-object p1, p0, Lli$a;->t:Landroid/graphics/Paint;

    iget-object v0, p0, Lli$a;->s:Landroid/graphics/RadialGradient;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lli$a;->u:Lli;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lli$a;->u:Lli;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, p0, Lli$a;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v3, p0, Lli$a;->u:Lli;

    iget v3, v3, Lli;->t:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onResize(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->onResize(FF)V

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lli$a;->a(I)V

    return-void
.end method