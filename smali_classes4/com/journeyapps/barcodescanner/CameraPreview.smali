.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "CameraPreview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$f;
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$f;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le43;

.field public D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public E:Lv33;

.field public F:Lv33;

.field public G:Landroid/graphics/Rect;

.field public H:Lv33;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Lv33;

.field public L:D

.field public M:Li43;

.field public N:Z

.field public final O:Landroid/view/SurfaceHolder$Callback;

.field public final P:Landroid/os/Handler$Callback;

.field public Q:Lt33;

.field public final R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

.field public s:Lz33;

.field public t:Landroid/view/WindowManager;

.field public u:Landroid/os/Handler;

.field public v:Z

.field public w:Landroid/view/SurfaceView;

.field public x:Landroid/view/TextureView;

.field public y:Z

.field public z:Lu33;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/util/List;

    .line 6
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 9
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 10
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    .line 11
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    .line 12
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    .line 13
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    .line 14
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->P:Landroid/os/Handler$Callback;

    .line 15
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Q:Lt33;

    .line 16
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 17
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 20
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/util/List;

    .line 23
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    .line 25
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 26
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 27
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    .line 28
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    .line 29
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    .line 30
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    .line 31
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->P:Landroid/os/Handler$Callback;

    .line 32
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Q:Lt33;

    .line 33
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 34
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 37
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/util/List;

    .line 40
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    .line 42
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 43
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 44
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    .line 45
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    .line 46
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    .line 47
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    .line 48
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->P:Landroid/os/Handler$Callback;

    .line 49
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Q:Lt33;

    .line 50
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;Lv33;)Lv33;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->H:Lv33;

    return-object p1
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    return-object p0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;Lv33;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->b(Lv33;)V

    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/util/List;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->S:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lv33;Lv33;)Landroid/graphics/Matrix;
    .locals 4

    .line 51
    iget v0, p1, Lv33;->s:I

    int-to-float v0, v0

    iget v1, p1, Lv33;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 52
    iget v1, p2, Lv33;->s:I

    int-to-float v1, v1

    iget p2, p2, Lv33;->t:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float v0, v1, v0

    move p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    .line 53
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    iget v2, p1, Lv33;->s:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    .line 56
    iget p1, p1, Lv33;->t:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    .line 57
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 66
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    iget v1, v1, Lv33;->s:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    iget v2, v2, Lv33;->t:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 69
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    .line 71
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 20
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lv33;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Le43;

    if-eqz v3, :cond_2

    .line 21
    iget v4, v2, Lv33;->s:I

    .line 22
    iget v5, v2, Lv33;->t:I

    .line 23
    iget v6, v0, Lv33;->s:I

    .line 24
    iget v0, v0, Lv33;->t:I

    .line 25
    invoke-virtual {v3, v2}, Le43;->a(Lv33;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 34
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->a()V

    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 37
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    :goto_1
    return-void

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 39
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Landroid/util/AttributeSet;)V

    const-string/jumbo p2, "window"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/view/WindowManager;

    .line 7
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->P:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/os/Handler;

    .line 8
    new-instance p1, Lu33;

    invoke-direct {p1}, Lu33;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lu33;

    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 11
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 12
    new-instance v2, Lv33;

    invoke-direct {v2, v0, v1}, Lv33;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    .line 13
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    .line 14
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 15
    new-instance v0, Ld43;

    invoke-direct {v0}, Ld43;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 16
    new-instance v0, Lf43;

    invoke-direct {v0}, Lf43;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 17
    new-instance v0, Lg43;

    invoke-direct {v0}, Lg43;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final a(Lb43;)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    invoke-virtual {v0, p1}, Lz33;->a(Lb43;)V

    .line 60
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    invoke-virtual {p1}, Lz33;->h()V

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    .line 62
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i()V

    .line 63
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->d()V

    :cond_0
    return-void
.end method

.method public a(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lv33;)V
    .locals 2

    .line 42
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lv33;

    .line 43
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lz33;->c()Le43;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Le43;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, Le43;-><init>(ILv33;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Le43;

    .line 46
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Le43;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Li43;

    move-result-object v0

    invoke-virtual {p1, v0}, Le43;->a(Li43;)V

    .line 47
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:Le43;

    invoke-virtual {p1, v0}, Lz33;->a(Le43;)V

    .line 48
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    invoke-virtual {p1}, Lz33;->b()V

    .line 49
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    invoke-virtual {v0, p1}, Lz33;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()Lz33;
    .locals 2

    .line 8
    new-instance v0, Lz33;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lz33;-><init>(Landroid/content/Context;)V

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-virtual {v0, v1}, Lz33;->a(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    return-object v0
.end method

.method public final b(Lv33;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    .line 4
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lv33;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->b()Lz33;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lz33;->a(Landroid/os/Handler;)V

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    invoke-virtual {v0}, Lz33;->g()V

    .line 6
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz33;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lx33;->a()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lz33;->a()V

    .line 5
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->H:Lv33;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->H:Lv33;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 13
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lv33;

    .line 14
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lu33;

    invoke-virtual {v0}, Lu33;->a()V

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->R:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->c()V

    return-void
.end method

.method public getCameraInstance()Lz33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->I:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()Lv33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->J:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()Li43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ld43;

    invoke-direct {v0}, Ld43;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf43;

    invoke-direct {v0}, Lf43;-><init>()V

    return-object v0
.end method

.method public h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lz33;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lz33;->e()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    .line 6
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-static {}, Lx33;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->c()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->H:Lv33;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lu33;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->Q:Lt33;

    invoke-virtual {v0, v1, v2}, Lu33;->a(Landroid/content/Context;Lt33;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->j()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewAPI"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->O:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->H:Lv33;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    .line 2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, Lv33;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, Lv33;-><init>(II)V

    invoke-virtual {v0, v2}, Lv33;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lb43;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lb43;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lb43;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lv33;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lv33;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->F:Lv33;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lv33;Lv33;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_1
    new-instance v0, Lb43;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lb43;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lb43;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->l()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lv33;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, Lv33;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->a(Lv33;)V

    .line 2
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->G:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/SurfaceView;->layout(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0xe

    if-lt p3, p4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/TextureView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "super"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string/jumbo v0, "torch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "super"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    const-string/jumbo v2, "torch"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    return-void
.end method

.method public setFramingRectSize(Lv33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->K:Lv33;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->L:D

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(Li43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->M:Li43;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->N:Z

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lz33;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lz33;->a(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Z

    return-void
.end method
