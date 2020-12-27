.class public Lcom/jio/myjio/custom/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field public static final T:[I


# instance fields
.field public A:I

.field public B:Landroid/text/TextPaint;

.field public C:Landroid/text/TextPaint;

.field public D:Landroid/text/StaticLayout;

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:Ljava/lang/String;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/graphics/drawable/GradientDrawable;

.field public J:Landroid/graphics/drawable/GradientDrawable;

.field public K:Z

.field public L:I

.field public M:Landroid/view/GestureDetector;

.field public N:Landroid/widget/Scroller;

.field public O:I

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc71;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld71;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroid/os/Handler;

.field public S:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/myjio/custom/wheelview/WheelView;->T:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xffffff
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    .line 30
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    .line 31
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 32
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    const/4 v1, 0x5

    .line 33
    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    .line 34
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->P:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->Q:Ljava/util/List;

    .line 37
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/jio/myjio/custom/wheelview/WheelView$a;

    invoke-direct {v1, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$a;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    .line 38
    new-instance v0, Lcom/jio/myjio/custom/wheelview/WheelView$b;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$b;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->S:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 39
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    .line 17
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    .line 18
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 19
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    const/4 v0, 0x5

    .line 20
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    .line 21
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    .line 22
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->P:Ljava/util/List;

    .line 23
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->Q:Ljava/util/List;

    .line 24
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lcom/jio/myjio/custom/wheelview/WheelView$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$a;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    .line 25
    new-instance p2, Lcom/jio/myjio/custom/wheelview/WheelView$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$b;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->S:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 26
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    const/4 p3, 0x0

    .line 3
    iput-object p3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    .line 4
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    .line 5
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 6
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    const/4 p3, 0x5

    .line 7
    iput p3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    .line 8
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    .line 9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->P:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->Q:Ljava/util/List;

    .line 11
    new-instance p2, Landroid/os/Handler;

    new-instance p3, Lcom/jio/myjio/custom/wheelview/WheelView$a;

    invoke-direct {p3, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$a;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    .line 12
    new-instance p2, Lcom/jio/myjio/custom/wheelview/WheelView$b;

    invoke-direct {p2, p0}, Lcom/jio/myjio/custom/wheelview/WheelView$b;-><init>(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    iput-object p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->S:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/wheelview/WheelView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->O:I

    return p1
.end method

.method public static synthetic a(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/wheelview/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->O:I

    return p0
.end method

.method public static synthetic b(Lcom/jio/myjio/custom/wheelview/WheelView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->setNextMessage(I)V

    return-void
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/wheelview/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    return p0
.end method

.method public static synthetic c(Lcom/jio/myjio/custom/wheelview/WheelView;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(I)V

    return-void
.end method

.method public static synthetic d(Lcom/jio/myjio/custom/wheelview/WheelView;)Lcom/jio/myjio/custom/wheelview/WheelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    return-object p0
.end method

.method public static synthetic e(Lcom/jio/myjio/custom/wheelview/WheelView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcom/jio/myjio/custom/wheelview/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/jio/myjio/custom/wheelview/WheelView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    return p0
.end method

.method private getItemHeight()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    .line 4
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->A:I

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/2addr v0, v1

    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getAdapter()Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->b()I

    move-result v2

    if-lez v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/lit8 v3, v3, 0x2

    .line 4
    iget v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    sub-int/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    iget v5, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    add-int/2addr v4, v5

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    invoke-interface {v0, v3}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_5
    return v1
.end method

.method public static synthetic h(Lcom/jio/myjio/custom/wheelview/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a()V

    return-void
.end method

.method public static synthetic i(Lcom/jio/myjio/custom/wheelview/WheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->h()V

    return-void
.end method

.method public static synthetic j(Lcom/jio/myjio/custom/wheelview/WheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    return p0
.end method

.method public static synthetic k(Lcom/jio/myjio/custom/wheelview/WheelView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result p0

    return p0
.end method

.method private setNextMessage(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a()V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 6

    .line 17
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->c()V

    .line 18
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getMaxTextLength()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    const-string v3, "0"

    invoke-static {v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    goto :goto_0

    .line 21
    :cond_0
    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 22
    :goto_0
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 23
    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    invoke-static {v0, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x14

    if-lez v3, :cond_3

    add-int/lit8 v0, v0, 0x8

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_4

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    add-int/lit8 p2, p1, -0x8

    add-int/lit8 p2, p2, -0x14

    if-gtz p2, :cond_5

    .line 28
    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 29
    :cond_5
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    if-lez v0, :cond_6

    .line 30
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    int-to-double v2, v1

    int-to-double v4, p2

    mul-double v2, v2, v4

    add-int/2addr v1, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    .line 31
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 32
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 33
    iput p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    .line 34
    :cond_7
    :goto_2
    iget p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    if-lez p2, :cond_8

    .line 35
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    invoke-virtual {p0, p2, v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(II)V

    :cond_8
    return p1
.end method

.method public final a(Landroid/text/Layout;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result p1

    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->u:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x14

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 11
    iget v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    sub-int/2addr v2, v1

    :goto_0
    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    add-int v4, v3, v1

    if-gt v2, v4, :cond_3

    if-nez p1, :cond_0

    if-eq v2, v3, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, v2}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_2

    const-string v3, "\n"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->R:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 40
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    .line 41
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result v0

    div-int/2addr p1, v0

    .line 42
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    sub-int/2addr v0, p1

    .line 43
    iget-boolean v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v1

    if-lez v1, :cond_1

    :goto_0
    if-gez v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v1

    rem-int/2addr v0, v1

    goto :goto_1

    .line 46
    :cond_1
    iget-boolean v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    if-eqz v1, :cond_3

    if-gez v0, :cond_2

    .line 47
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    const/4 v0, 0x0

    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v1

    if-lt v0, v1, :cond_4

    .line 49
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 50
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    :cond_4
    :goto_1
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    .line 54
    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    if-eq v0, v3, :cond_5

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/jio/myjio/custom/wheelview/WheelView;->setCurrentItem(IZ)V

    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    :goto_2
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    .line 58
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_6

    .line 59
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    rem-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    :cond_6
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->t:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->u:I

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->S:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->M:Landroid/view/GestureDetector;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->M:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 37
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 38
    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->H:Landroid/graphics/drawable/Drawable;

    sub-int v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_2

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_3
    rem-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0, p1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->f()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->d()V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(II)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    invoke-virtual {p0, v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    if-lez p2, :cond_2

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v5, v1

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    .line 11
    :goto_2
    iget-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_7

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getAdapter()Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getAdapter()Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    move-result-object v0

    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    invoke-interface {v0, v1}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_4
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    move-object v3, v1

    iget-object v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    if-lez p2, :cond_6

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_6
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move-object v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x0

    move-object v2, v0

    move v5, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    goto :goto_5

    .line 14
    :cond_7
    iget-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    if-eqz v0, :cond_8

    .line 15
    iput-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    :goto_5
    if-lez p2, :cond_b

    .line 17
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result p1

    if-le p1, p2, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    iget-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_7

    .line 19
    :cond_a
    :goto_6
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x0

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    :cond_b
    :goto_7
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    neg-int v0, v0

    .line 22
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 25
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->B:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const v2, -0x3f3f40

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->H:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080abd

    invoke-static {v0, v1}, Lx6;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->H:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->I:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/jio/myjio/custom/wheelview/WheelView;->T:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->I:Landroid/graphics/drawable/GradientDrawable;

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->J:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/jio/myjio/custom/wheelview/WheelView;->T:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->J:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    const v0, 0x7f080abb

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc71;

    .line 4
    invoke-interface {v1, p0, p1, p2}, Lc71;->a(Lcom/jio/myjio/custom/wheelview/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 20
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->I:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->J:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/2addr v2, v4

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->J:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    .line 3
    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    return-void
.end method

.method public d(II)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->O:I

    .line 21
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result v0

    mul-int p1, p1, v0

    .line 22
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    iget v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->O:I

    sub-int v4, p1, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->setNextMessage(I)V

    .line 24
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->h()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    const/high16 v1, -0x10000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->C:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 9
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->F:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->O:I

    .line 4
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->L:I

    .line 5
    invoke-direct {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getItemHeight()I

    move-result v2

    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    if-lez v1, :cond_1

    iget-object v5, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v5}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v5

    if-ge v4, v5, :cond_2

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 7
    :cond_2
    iget-boolean v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    if-nez v4, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    if-gez v1, :cond_4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :cond_5
    :goto_1
    move v8, v1

    .line 8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v3, :cond_6

    .line 9
    iget-object v4, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x190

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 10
    invoke-direct {p0, v3}, Lcom/jio/myjio/custom/wheelview/WheelView;->setNextMessage(I)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->b()V

    :goto_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld71;

    .line 3
    invoke-interface {v1, p0}, Ld71;->b(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld71;

    .line 3
    invoke-interface {v1, p0}, Ld71;->a(Lcom/jio/myjio/custom/wheelview/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAdapter()Lcom/jio/myjio/custom/wheelview/WheelAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->t:I

    return v0
.end method

.method public getVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    return v0
.end method

.method public final h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->g()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(II)I

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(II)V

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->x:I

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41200000    # 10.0f

    .line 8
    iget v1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->u:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->b(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->d(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->D:Landroid/text/StaticLayout;

    invoke-virtual {p0, v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->a(Landroid/text/Layout;)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 7
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->getAdapter()Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->e()V

    :cond_1
    return v1
.end method

.method public setAdapter(Lcom/jio/myjio/custom/wheelview/WheelAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/custom/wheelview/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    if-eqz v0, :cond_5

    :goto_0
    if-gez p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->v:Lcom/jio/myjio/custom/wheelview/WheelAdapter;

    invoke-interface {v0}, Lcom/jio/myjio/custom/wheelview/WheelAdapter;->a()I

    move-result v0

    rem-int/2addr p1, v0

    .line 7
    :cond_3
    iget v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    if-eq p1, v0, :cond_5

    if-eqz p2, :cond_4

    sub-int/2addr p1, v0

    const/16 p2, 0x190

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/custom/wheelview/WheelView;->d(II)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->d()V

    .line 10
    iget p2, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    .line 11
    iput p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    .line 12
    iget p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->w:I

    invoke-virtual {p0, p2, p1}, Lcom/jio/myjio/custom/wheelview/WheelView;->c(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->s:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/custom/wheelview/WheelView;->d()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->N:Landroid/widget/Scroller;

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->G:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->E:Landroid/text/StaticLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->t:I

    return-void
.end method

.method public setVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/custom/wheelview/WheelView;->z:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
