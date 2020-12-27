.class public Lcom/jio/myjio/utilities/TrafficDrawView;
.super Landroid/view/View;
.source "TrafficDrawView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/utilities/TrafficDrawView$a;
    }
.end annotation


# static fields
.field public static final L:I


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/utilities/TrafficDrawView$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public B:I

.field public C:I

.field public D:Landroid/graphics/Paint;

.field public E:Landroid/graphics/Paint;

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jio/myjio/utilities/TrafficDrawView$a;",
            ">;"
        }
    .end annotation
.end field

.field public I:[I

.field public J:I

.field public K:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x84

    const/16 v1, 0x8b

    const/16 v2, 0x8f

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/jio/myjio/utilities/TrafficDrawView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/utilities/TrafficDrawView;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/jio/myjio/utilities/TrafficDrawView$a;)F
    .locals 5

    .line 29
    invoke-virtual {p1}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->b()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->z:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->d()J

    move-result-wide v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v1, v0, v1

    .line 31
    invoke-virtual {p1}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a()F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    add-float/2addr v2, v1

    .line 32
    invoke-virtual {p1, v2}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a(F)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_1
    return v0
.end method

.method public final a(Landroid/graphics/Paint;Ljava/lang/String;I)I
    .locals 1

    .line 26
    iget v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    return p3
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->B:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->B:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/jiolib/libclasses/RtssApplication;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090002

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    sget v3, Lcom/jio/myjio/utilities/TrafficDrawView;->L:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    .line 12
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    iget v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->B:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Le7;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->s:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/jio/myjio/utilities/ViewUtils;->a(Landroid/content/res/Resources;F)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->F:I

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->I:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    .line 28
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Lcom/jio/myjio/utilities/TrafficDrawView$a;I)V
    .locals 8

    .line 20
    invoke-virtual {p2}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    int-to-float v1, v1

    invoke-virtual {p0, p2}, Lcom/jio/myjio/utilities/TrafficDrawView;->a(Lcom/jio/myjio/utilities/TrafficDrawView$a;)F

    move-result p2

    sub-float p2, v1, p2

    int-to-float v5, p3

    .line 22
    iget v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    int-to-float v4, v1

    iget-object v7, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0, p3}, Lcom/jio/myjio/utilities/TrafficDrawView;->a(Landroid/graphics/Paint;Ljava/lang/String;I)I

    move-result p3

    .line 24
    iget v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->w:I

    int-to-float v1, v1

    sub-float/2addr p2, v1

    int-to-float p3, p3

    .line 25
    iget-object v1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Paint;Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    return p3
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw:height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->J:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrafficDrawView"

    invoke-virtual {v0, v2, v1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 5
    iget v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    mul-int v2, v2, v1

    .line 6
    iget-object v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v8, v2

    .line 7
    iget v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    int-to-float v7, v2

    iget v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->u:I

    add-int/2addr v2, v3

    int-to-float v9, v2

    iget-object v10, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->G:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->E:Landroid/graphics/Paint;

    iget v7, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    mul-int v7, v7, v1

    invoke-virtual {p0, v3, v2, v7}, Lcom/jio/myjio/utilities/TrafficDrawView;->b(Landroid/graphics/Paint;Ljava/lang/String;I)I

    move-result v3

    .line 11
    iget v7, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    iget v8, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->x:I

    add-int/2addr v7, v8

    int-to-float v3, v3

    int-to-float v7, v7

    .line 12
    iget-object v8, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x0

    .line 14
    iget v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    int-to-float v9, v2

    iget v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->K:I

    int-to-float v10, v3

    int-to-float v11, v2

    iget-object v12, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->D:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->A:Ljava/util/Map;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->A:Ljava/util/Map;

    iget-object v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->G:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    :cond_1
    iget-object v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    mul-int v3, v3, v4

    iget-object v4, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    iget v6, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->F:I

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    .line 20
    iget v4, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    sub-int/2addr v4, v3

    div-int/2addr v4, v5

    iget v3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    div-int/2addr v3, v5

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 22
    iget-object v5, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jio/myjio/utilities/TrafficDrawView$a;

    .line 23
    invoke-virtual {v5}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jio/myjio/utilities/TrafficDrawView$a;

    if-nez v6, :cond_2

    .line 24
    new-instance v6, Lcom/jio/myjio/utilities/TrafficDrawView$a;

    invoke-direct {v6}, Lcom/jio/myjio/utilities/TrafficDrawView$a;-><init>()V

    .line 25
    invoke-virtual {v5}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v8}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a(D)V

    .line 27
    :cond_2
    invoke-virtual {p0, v3}, Lcom/jio/myjio/utilities/TrafficDrawView;->a(I)V

    .line 28
    invoke-virtual {v5}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->b()D

    move-result-wide v7

    double-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/jio/myjio/utilities/TrafficDrawView$a;->a(J)V

    .line 29
    iget v5, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    mul-int v5, v5, v1

    add-int/2addr v5, v4

    iget v7, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->F:I

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    iget v7, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    invoke-virtual {p0, p1, v6, v5}, Lcom/jio/myjio/utilities/TrafficDrawView;->a(Landroid/graphics/Canvas;Lcom/jio/myjio/utilities/TrafficDrawView$a;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->J:I

    .line 3
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->J:I

    iget p2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->B:I

    sub-int/2addr p1, p2

    iget p3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->x:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    .line 4
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->C:I

    iget p3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->w:I

    add-int/2addr p2, p3

    iget p3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->y:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->z:I

    .line 5
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onLayout:height="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p3, "width="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrafficDrawView"

    invoke-virtual {p1, p3, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    sget-object v0, Lj33;->d:Lj33$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMeasure:height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TrafficDrawView"

    invoke-virtual {v0, v1, p1}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->K:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTrafficData(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jio/myjio/utilities/TrafficDrawView$a;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/jio/myjio/utilities/TrafficDrawView$a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->A:Ljava/util/Map;

    .line 2
    iput-object p2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->G:Ljava/util/List;

    .line 4
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->v:I

    iget-object p2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->H:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    mul-int p1, p1, p2

    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    .line 5
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->s:I

    iget p2, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->t:I

    mul-int p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->K:I

    .line 6
    iget p1, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->K:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    sget-object p1, Lj33;->d:Lj33$a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setTrafficData mDrawWidth="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jio/myjio/utilities/TrafficDrawView;->K:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "getMeasuredHeight()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrafficDrawView"

    invoke-virtual {p1, p3, p2}, Lj33$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
