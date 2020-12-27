.class public Lcom/jio/myjio/custom/BatteryPercentageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BatteryPercentageView.java"


# instance fields
.field public s:Landroid/graphics/Paint;

.field public t:I

.field public u:I

.field public v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->t:I

    .line 13
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->t:I

    .line 6
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->u:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->s:Landroid/graphics/Paint;

    .line 8
    iget-object p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->s:Landroid/graphics/Paint;

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    const/4 p2, 0x0

    const/high16 v0, 0x42480000    # 50.0f

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {p1, p2, p2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->t:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->u:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->t:I

    mul-int/lit8 v0, v0, 0x32

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/BatteryPercentageView;->c()I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->u:I

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->s:Landroid/graphics/Paint;

    const-string v1, "#f8a61e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->v:Landroid/graphics/RectF;

    iget v1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->u:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->v:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/BatteryPercentageView;->t:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
