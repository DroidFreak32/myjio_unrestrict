.class public Lcom/jio/myjio/custom/CustomBarGraph/Bar;
.super Ljava/lang/Object;
.source "Bar.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/Region;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public AddStackValue(Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->a:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public getRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->e:Landroid/graphics/Region;

    return-object v0
.end method

.method public getStackedBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->f:Z

    return v0
.end method

.method public getStackedValues()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jio/myjio/custom/CustomBarGraph/BarStackSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->c:F

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->a:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->b:Ljava/lang/String;

    return-void
.end method

.method public setPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->d:Landroid/graphics/Path;

    return-void
.end method

.method public setRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->e:Landroid/graphics/Region;

    return-void
.end method

.method public setStackedBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->f:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->g:Ljava/lang/String;

    return-void
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/CustomBarGraph/Bar;->c:F

    return-void
.end method
