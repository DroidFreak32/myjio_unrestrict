.class public final Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
.super Landroid/view/View;
.source "CustomScannerView.kt"

# interfaces
.implements Ldq4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;,
        Lcom/jio/myjio/adx/ui/scan/CustomScannerView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0002YZB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u0002042\u0006\u00105\u001a\u000206J\u000e\u00108\u001a\u0002042\u0006\u00105\u001a\u000206J\n\u00109\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010:\u001a\u000204H\u0002J\u0010\u0010;\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J(\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0014J\u000e\u0010A\u001a\u0002042\u0006\u0010B\u001a\u00020\nJ\u000e\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020\nJ\u000e\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020#J\u000e\u0010G\u001a\u0002042\u0006\u0010H\u001a\u00020\nJ\u000e\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020\nJ\u000e\u0010K\u001a\u0002042\u0006\u0010L\u001a\u00020\nJ\u000e\u0010M\u001a\u0002042\u0006\u0010N\u001a\u00020#J.\u0010O\u001a\u0002042\u0006\u0010P\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n2\u0006\u0010S\u001a\u00020\n2\u0006\u0010T\u001a\u00020\nJ\u000e\u0010U\u001a\u0002042\u0006\u0010V\u001a\u00020\nJ\u0008\u0010W\u001a\u000204H\u0016J\u0006\u0010X\u001a\u000204R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020\u0011X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u000e\u0010(\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u0006["
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "Landroid/view/View;",
        "Lme/dm7/barcodescanner/core/IViewFinder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBoarderOffset",
        "",
        "mBorderLineLength",
        "getMBorderLineLength",
        "()I",
        "setMBorderLineLength",
        "(I)V",
        "mBorderPaint",
        "Landroid/graphics/Paint;",
        "getMBorderPaint",
        "()Landroid/graphics/Paint;",
        "setMBorderPaint",
        "(Landroid/graphics/Paint;)V",
        "mCurrentHeight",
        "mCurrentWidth",
        "mDefaultBorderColor",
        "mDefaultBorderLineLength",
        "mDefaultBorderStrokeWidth",
        "mDefaultLaserColor",
        "mDefaultMaskColor",
        "mFinderMaskPaint",
        "getMFinderMaskPaint",
        "setMFinderMaskPaint",
        "mFramingRect",
        "Landroid/graphics/Rect;",
        "mIsDraw",
        "",
        "mIsLaserEnabled",
        "mLaserPaint",
        "getMLaserPaint",
        "setMLaserPaint",
        "mLeftOffset",
        "mScannerAlpha",
        "mTopOffset",
        "",
        "mViewFinderOffset",
        "status",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "getStatus",
        "()Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "setStatus",
        "(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V",
        "drawLaser",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawViewFinderBorder",
        "drawViewFinderMask",
        "getFramingRect",
        "init",
        "onDraw",
        "onSizeChanged",
        "xNew",
        "yNew",
        "xOld",
        "yOld",
        "setBorderColor",
        "borderColor",
        "setBorderCornerRadius",
        "borderCornersRadius",
        "setBorderCornerRounded",
        "isBorderCornersRounded",
        "setBorderLineLength",
        "borderLineLength",
        "setBorderStrokeWidth",
        "borderStrokeWidth",
        "setLaserColor",
        "laserColor",
        "setLaserEnabled",
        "isLaserEnabled",
        "setMargins",
        "view",
        "left",
        "top",
        "right",
        "bottom",
        "setMaskColor",
        "maskColor",
        "setupViewFinder",
        "updateFramingRect",
        "Defaults",
        "STATUS",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final M:I = 0x32

.field public static final N:[I

.field public static O:F


# instance fields
.field public final A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:Landroid/graphics/Paint;

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/Paint;

.field public L:I

.field public s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

.field public t:Landroid/graphics/Rect;

.field public u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x32

    .line 1
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->M:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:[I

    const v0, 0x3f2f57ac

    .line 3
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->O:F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->v:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->w:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->x:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->v:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->w:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->x:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:Z

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    const-string v1, "mLaserPaint"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->v:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    const-string v1, "mBorderPaint"

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->x:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    return-void

    .line 12
    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_1
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "mFinderMaskPaint"

    .line 16
    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_6
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    const-string v3, "mLaserPaint"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    sget-object v5, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:[I

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->u:I

    aget v5, v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->u:I

    add-int/lit8 v2, v2, 0x1

    sget-object v5, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:[I

    array-length v5, v5

    rem-int/2addr v2, v5

    iput v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->u:I

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    .line 23
    iget v5, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-int/lit8 v6, v2, -0x1

    int-to-float v6, v6

    .line 24
    iget v7, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    add-int/lit8 v2, v2, 0x2

    int-to-float v8, v2

    .line 25
    iget-object v9, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    if-eqz v9, :cond_0

    move-object v1, p1

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    move-object v6, v9

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v1, 0x50

    .line 27
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xa

    .line 28
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xa

    .line 29
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0xa

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0xa

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void

    .line 32
    :cond_0
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_1
    invoke-static {}, Lwr3;->b()V

    throw v4

    .line 34
    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 35
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->O:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    .line 37
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    .line 38
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->M:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    .line 40
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    .line 41
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070086

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    .line 45
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    float-to-int v2, v2

    .line 46
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->C:I

    sub-int/2addr v3, v4

    .line 47
    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    float-to-int v4, v4

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->C:I

    sub-int/2addr v4, v5

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->t:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:Z

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const-string v4, "mBorderPaint"

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    int-to-float v5, v5

    sub-float/2addr v6, v5

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 13
    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 14
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v2, v0, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    .line 16
    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v7, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    int-to-float v5, v5

    add-float/2addr v6, v5

    .line 17
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 23
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 26
    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v2, v2

    add-float/2addr v5, v2

    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 29
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_1
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_2
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_3
    invoke-static {v4}, Lwr3;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v8, v0

    .line 3
    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    const/4 v9, 0x0

    const-string v10, "mFinderMaskPaint"

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    int-to-float v4, v1

    int-to-float v7, v7

    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v6, :cond_2

    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    sub-int v1, v0, v1

    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    move-object v1, p1

    move v4, v8

    move v5, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:I

    int-to-float v2, v1

    .line 10
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v6, :cond_0

    move-object v1, p1

    move v5, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 13
    :cond_0
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 14
    :cond_1
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 15
    :cond_2
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v9

    .line 16
    :cond_3
    invoke-static {v10}, Lwr3;->d(Ljava/lang/String;)V

    throw v9
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMBorderLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    return v0
.end method

.method public final getMBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBorderPaint"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMFinderMaskPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mFinderMaskPaint"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMLaserPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLaserPaint"

    invoke-static {v0}, Lwr3;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getStatus()Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    sget-object v1, Lku0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "mBorderPaint"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const v4, 0x7f06004d

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->O:F

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    const v0, 0x3f2f57ac

    .line 8
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->O:F

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b()V

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:Z

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->c(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->B:Z

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a(Landroid/graphics/Canvas;)V

    :cond_6
    return-void

    .line 16
    :cond_7
    invoke-static {v3}, Lwr3;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b()V

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "mBorderPaint"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBorderCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    :cond_0
    const-string p1, "mBorderPaint"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBorderCornerRounded(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mBorderPaint"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lwr3;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    return-void
.end method

.method public final setBorderStrokeWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :cond_0
    const-string p1, "mBorderPaint"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLaserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "mLaserPaint"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLaserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->B:Z

    return-void
.end method

.method public final setMBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    return-void
.end method

.method public final setMBorderPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMFinderMaskPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMLaserPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMargins(Landroid/view/View;IIII)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMaskColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const-string p1, "mFinderMaskPaint"

    invoke-static {p1}, Lwr3;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lwr3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->s:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-void
.end method

.method public setupViewFinder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
