.class public final Lcom/jio/myjio/adx/ui/scan/CustomScannerView;
.super Landroid/view/View;
.source "CustomScannerView.kt"

# interfaces
.implements Lme/dm7/barcodescanner/core/IViewFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;,
        Lcom/jio/myjio/adx/ui/scan/CustomScannerView$Defaults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 {2\u00020\u00012\u00020\u0002:\u0002{|B\u0011\u0008\u0016\u0012\u0006\u0010u\u001a\u00020t\u00a2\u0006\u0004\u0008v\u0010wB\u0019\u0008\u0016\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010y\u001a\u00020x\u00a2\u0006\u0004\u0008v\u0010zJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010!\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\tJ\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0015J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005J\u0011\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00081\u00100J\u0015\u00102\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00082\u00100J\u0015\u00103\u001a\u00020\u00032\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00083\u00100J/\u00108\u001a\u00020\u00032\u0006\u00104\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008:\u0010\u0005R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010F\u001a\u00020E8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010CR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010CR\"\u0010U\u001a\u00020E8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008U\u0010G\u001a\u0004\u0008V\u0010I\"\u0004\u0008W\u0010KR\u0016\u0010Y\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010MR\u0016\u0010[\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010CR\u0016\u0010]\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010CR\u0016\u0010_\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010CR\u0016\u0010`\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010CR\u0016\u0010g\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010CR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010CR\"\u0010n\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010C\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010\tR\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010CR\"\u0010q\u001a\u00020E8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008q\u0010G\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010K\u00a8\u0006}"
    }
    d2 = {
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView;",
        "Landroid/view/View;",
        "Lme/dm7/barcodescanner/core/IViewFinder;",
        "",
        "a",
        "()V",
        "",
        "laserColor",
        "setLaserColor",
        "(I)V",
        "maskColor",
        "setMaskColor",
        "borderColor",
        "setBorderColor",
        "borderStrokeWidth",
        "setBorderStrokeWidth",
        "borderLineLength",
        "setBorderLineLength",
        "",
        "isLaserEnabled",
        "setLaserEnabled",
        "(Z)V",
        "isBorderCornersRounded",
        "setBorderCornerRounded",
        "",
        "alpha",
        "setBorderAlpha",
        "(F)V",
        "view",
        "left",
        "top",
        "right",
        "bottom",
        "setMargins",
        "(Landroid/view/View;IIII)V",
        "borderCornersRadius",
        "setBorderCornerRadius",
        "offset",
        "setViewFinderOffset",
        "isSquareViewFinder",
        "setSquareViewFinder",
        "setupViewFinder",
        "Landroid/graphics/Rect;",
        "getFramingRect",
        "()Landroid/graphics/Rect;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "drawViewFinderMask",
        "drawViewFinderBorder",
        "drawLaser",
        "xNew",
        "yNew",
        "xOld",
        "yOld",
        "onSizeChanged",
        "(IIII)V",
        "updateFramingRect",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "getStatus",
        "()Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;",
        "setStatus",
        "(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V",
        "status",
        "z",
        "I",
        "mBoarderOffset",
        "Landroid/graphics/Paint;",
        "mFinderMaskPaint",
        "Landroid/graphics/Paint;",
        "getMFinderMaskPaint",
        "()Landroid/graphics/Paint;",
        "setMFinderMaskPaint",
        "(Landroid/graphics/Paint;)V",
        "C",
        "Z",
        "mIsLaserEnabled",
        "B",
        "mDefaultBorderLineLength",
        "e",
        "mDefaultMaskColor",
        "H",
        "mCurrentHeight",
        "mBorderPaint",
        "getMBorderPaint",
        "setMBorderPaint",
        "E",
        "mIsDraw",
        "A",
        "mDefaultBorderStrokeWidth",
        "G",
        "mCurrentWidth",
        "F",
        "mLeftOffset",
        "mTopOffset",
        "b",
        "Landroid/graphics/Rect;",
        "mFramingRect",
        "c",
        "mScannerAlpha",
        "d",
        "mDefaultLaserColor",
        "y",
        "mDefaultBorderColor",
        "J",
        "getMBorderLineLength",
        "()I",
        "setMBorderLineLength",
        "mBorderLineLength",
        "D",
        "mViewFinderOffset",
        "mLaserPaint",
        "getMLaserPaint",
        "setMLaserPaint",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Defaults:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$Defaults;

# The value of this static final field might be set in the static constructor
.field public static final L:I = 0x32

.field public static final M:[I

.field public static N:F


# instance fields
.field public final A:I

.field public final B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:F

.field public J:I

.field public K:Ljava/util/HashMap;

.field public a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;

.field public c:I

.field public final d:I

.field public final e:I

.field public mBorderPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mFinderMaskPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mLaserPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$Defaults;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$Defaults;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->Defaults:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$Defaults;

    const/16 v0, 0x32

    .line 1
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->M:[I

    const v0, 0x3f2f57ac

    .line 3
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

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
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060050

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f06004c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0004

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0005

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0003

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->B:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:Z

    .line 10
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;->ACTIVE:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060050

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->e:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0005

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0003

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->B:I

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:Z

    .line 20
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a()V

    return-void
.end method

.method public static final synthetic access$getSQUARE_DIMENSION_RATIO$cp()F
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

    return v0
.end method

.method public static final synthetic access$setSQUARE_DIMENSION_RATIO$cp(F)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->K:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    const-string v1, "mLaserPaint"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    const-string v1, "mFinderMaskPaint"

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    const-string v1, "mBorderPaint"

    if-nez v0, :cond_3

    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->y:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->B:I

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    return-void
.end method

.method public final drawLaser(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    const-string v3, "mLaserPaint"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v4, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->M:[I

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->c:I

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->c:I

    add-int/lit8 v2, v2, 0x1

    array-length v4, v4

    rem-int/2addr v2, v4

    iput v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->c:I

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 5
    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    .line 6
    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    add-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    .line 7
    iget-object v8, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    if-nez v8, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-wide/16 v1, 0x50

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0xa

    .line 10
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0xa

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0xa

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0xa

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    return-void
.end method

.method public final drawViewFinderBorder(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:Z

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 5
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    const-string v3, "mBorderPaint"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 12
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 13
    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 14
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v2, v0, v2

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 16
    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 17
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 19
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 23
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 26
    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v2, v2

    add-float/2addr v4, v2

    .line 27
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 29
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->z:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final drawViewFinderMask(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v8, v0

    .line 3
    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    const-string v9, "mFinderMaskPaint"

    if-nez v6, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    int-to-float v4, v1

    int-to-float v7, v7

    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    move-object v1, p1

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    sub-int v1, v0, v1

    int-to-float v2, v1

    .line 6
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    .line 7
    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    move v4, v8

    move v5, v7

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 9
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    int-to-float v2, v1

    .line 10
    iget v3, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    sub-int/2addr v0, v1

    int-to-float v4, v0

    .line 11
    iget-object v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v6, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    move-object v1, p1

    move v5, v7

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getMBorderLineLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    return v0
.end method

.method public final getMBorderPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBorderPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMFinderMaskPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mFinderMaskPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getMLaserPaint()Landroid/graphics/Paint;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mLaserPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStatus()Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    sget-object v1, Lcom/jio/myjio/adx/ui/scan/CustomScannerView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "mBorderPaint"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const v3, 0x7f06004e

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

    .line 5
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->updateFramingRect()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:Z

    .line 7
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_5
    const v0, 0x3f2f57ac

    .line 8
    sput v0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

    .line 9
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->updateFramingRect()V

    .line 10
    iput-boolean v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->E:Z

    .line 11
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->drawViewFinderMask(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->drawViewFinderBorder(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->C:Z

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->drawLaser(Landroid/graphics/Canvas;)V

    :cond_7
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->updateFramingRect()V

    return-void
.end method

.method public setBorderAlpha(F)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBorderPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBorderPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Landroid/graphics/CornerPathEffect;

    int-to-float p1, p1

    invoke-direct {v1, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public setBorderCornerRounded(Z)V
    .locals 1

    const-string v0, "mBorderPaint"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public setBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    return-void
.end method

.method public setBorderStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mBorderPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLaserColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mLaserPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLaserEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->C:Z

    return-void
.end method

.method public final setMBorderLineLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->J:I

    return-void
.end method

.method public final setMBorderPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mBorderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMFinderMaskPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMLaserPaint(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mLaserPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public final setMargins(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public setMaskColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->mFinderMaskPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    const-string v1, "mFinderMaskPaint"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSquareViewFinder(Z)V
    .locals 0

    return-void
.end method

.method public final setStatus(Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;)V
    .locals 1
    .param p1    # Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->a:Lcom/jio/myjio/adx/ui/scan/CustomScannerView$STATUS;

    return-void
.end method

.method public setViewFinderOffset(I)V
    .locals 0

    return-void
.end method

.method public setupViewFinder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final declared-synchronized updateFramingRect()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->N:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    .line 3
    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v2, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->L:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    .line 6
    iput v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    .line 7
    :cond_0
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07008a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    iget v1, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->F:I

    .line 11
    iget v2, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->I:F

    float-to-int v3, v2

    .line 12
    iget v4, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->G:I

    add-int/2addr v4, v1

    iget v5, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->D:I

    sub-int/2addr v4, v5

    float-to-int v2, v2

    .line 13
    iget v6, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->H:I

    add-int/2addr v2, v6

    sub-int/2addr v2, v5

    .line 14
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jio/myjio/adx/ui/scan/CustomScannerView;->b:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
