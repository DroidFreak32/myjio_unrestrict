.class public final Lcom/jio/myjio/bank/view/customView/DotProgressBar;
.super Landroid/view/View;
.source "DotProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/bank/view/customView/DotProgressBar$AnimationDirection;,
        Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;,
        Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0019\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 h2\u00020\u0001:\u0003i\u001ahB)\u0008\u0017\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010a\u001a\u00020\t\u0012\u0006\u0010b\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010dB!\u0008\u0016\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010a\u001a\u00020\t\u00a2\u0006\u0004\u0008c\u0010eB\u0019\u0008\u0016\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008c\u0010fB\u0011\u0008\u0016\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008c\u0010gJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J/\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0019\u0010&\u001a\u00020\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0019\u0010(\u001a\u00020\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0000\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010\u000cJ\u0017\u0010/\u001a\u00020\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u0017\u00100\u001a\u00020\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u000cJ\u0015\u00101\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00081\u0010,J\u0017\u00103\u001a\u00020\u00042\u0008\u0008\u0001\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00083\u0010\u000cJ\u000f\u00105\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00084\u0010\u0008J\u0017\u00106\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00089\u0010\u000cJ\u000f\u0010:\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0008J\u000f\u0010;\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008;\u0010\u0008R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010CR\u0016\u0010F\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010=R\u0016\u0010G\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010@R\u0018\u0010H\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010CR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010IR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010=R\u0018\u0010T\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010CR*\u00102\u001a\u00020\t2\u0006\u0010U\u001a\u00020\t8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010@\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u000cR\u0016\u0010Z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010@R\u0018\u0010\\\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010PR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010@R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010=\u00a8\u0006j"
    }
    d2 = {
        "Lcom/jio/myjio/bank/view/customView/DotProgressBar;",
        "Landroid/view/View;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "h",
        "(Landroid/util/AttributeSet;)V",
        "g",
        "()V",
        "",
        "dotPosition",
        "setDotPosition",
        "(I)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "radius",
        "e",
        "(Landroid/graphics/Canvas;F)V",
        "f",
        "i",
        "step",
        "d",
        "(Landroid/graphics/Canvas;IFF)V",
        "c",
        "(Landroid/graphics/Canvas;FF)V",
        "a",
        "b",
        "j",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "amount",
        "setDotAmount$app_prodRelease",
        "setDotAmount",
        "color",
        "setStartColor$app_prodRelease",
        "setStartColor",
        "setEndColor$app_prodRelease",
        "setEndColor",
        "",
        "animationTime",
        "setAnimationTime$app_prodRelease",
        "(J)V",
        "setAnimationTime",
        "changeDotAmount",
        "changeStartColor",
        "changeEndColor",
        "changeAnimationTime",
        "animationDirection",
        "changeAnimationDirection",
        "reinitialize$app_prodRelease",
        "reinitialize",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "visibility",
        "setVisibility",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "y",
        "F",
        "animatedRadius",
        "G",
        "I",
        "startColor",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "endPaint",
        "C",
        "dotRadius",
        "dotAmount",
        "primaryPaint",
        "J",
        "",
        "z",
        "Z",
        "isFirstLaunch",
        "Landroid/animation/ValueAnimator;",
        "A",
        "Landroid/animation/ValueAnimator;",
        "startValueAnimator",
        "E",
        "xCoordinate",
        "startPaint",
        "<set-?>",
        "getAnimationDirection",
        "()I",
        "setAnimationDirection$app_prodRelease",
        "H",
        "endColor",
        "B",
        "endValueAnimator",
        "D",
        "bounceDotRadius",
        "Landroid/content/Context;",
        "context",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "Companion",
        "AnimationDirection",
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
.field public static final Companion:Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;

.field public static K:I

.field public static L:I


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public B:Landroid/animation/ValueAnimator;

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Ljava/util/HashMap;

.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:J

.field public y:F

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->Companion:Lcom/jio/myjio/bank/view/customView/DotProgressBar$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->K:I

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V

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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    .line 11
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    .line 7
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    .line 3
    invoke-virtual {p0, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->h(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V

    return-void
.end method

.method public static final synthetic access$getAnimatedRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->y:F

    return p0
.end method

.method public static final synthetic access$getBounceDotRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->D:F

    return p0
.end method

.method public static final synthetic access$getDotAmount$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    return p0
.end method

.method public static final synthetic access$getDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->F:I

    return p0
.end method

.method public static final synthetic access$getDotRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    return p0
.end method

.method public static final synthetic access$getEndPaint$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getEndValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getLEFT_DIRECTION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->L:I

    return v0
.end method

.method public static final synthetic access$getRIGHT_DIRECTION$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->K:I

    return v0
.end method

.method public static final synthetic access$getStartPaint$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getStartValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$isFirstLaunch$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    return p0
.end method

.method public static final synthetic access$setAnimatedRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->y:F

    return-void
.end method

.method public static final synthetic access$setBounceDotRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->D:F

    return-void
.end method

.method public static final synthetic access$setDotAmount$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    return-void
.end method

.method public static final synthetic access$setDotPosition$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->F:I

    return-void
.end method

.method public static final synthetic access$setDotRadius$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    return-void
.end method

.method public static final synthetic access$setEndPaint$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$setEndValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setFirstLaunch$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    return-void
.end method

.method public static final synthetic access$setLEFT_DIRECTION$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->L:I

    return-void
.end method

.method public static final synthetic access$setRIGHT_DIRECTION$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->K:I

    return-void
.end method

.method public static final synthetic access$setStartPaint$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$setStartValueAnimator$p(Lcom/jio/myjio/bank/view/customView/DotProgressBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setDotPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->F:I

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->J:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->J:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->J:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->J:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->E:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 3
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    .line 4
    iget-object v2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->E:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 3
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->D:F

    sub-float/2addr v1, p3

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->E:F

    add-float/2addr v0, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    .line 3
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    add-float/2addr v1, p3

    .line 4
    iget-object p3, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final changeAnimationDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I

    return-void
.end method

.method public final changeAnimationTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setAnimationTime$app_prodRelease(J)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->reinitialize$app_prodRelease()V

    return-void
.end method

.method public final changeDotAmount(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setDotAmount$app_prodRelease(I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setDotPosition(I)V

    .line 4
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->reinitialize$app_prodRelease()V

    return-void
.end method

.method public final changeEndColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setEndColor$app_prodRelease(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->reinitialize$app_prodRelease()V

    return-void
.end method

.method public final changeStartColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setStartColor$app_prodRelease(I)V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->reinitialize$app_prodRelease()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;IFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->F:I

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_1

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->z:Z

    if-eqz v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v0, p2, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d(Landroid/graphics/Canvas;IFF)V

    .line 3
    iget v3, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    const/4 v4, 0x3

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d(Landroid/graphics/Canvas;IFF)V

    .line 3
    iget v2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->d:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 8
    iget v2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->G:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->H:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    iget-wide v5, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e:J

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 11
    iget-object v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    new-instance v2, Lcom/jio/myjio/bank/view/customView/DotProgressBar$b;

    invoke-direct {v2, p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$b;-><init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 12
    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->H:I

    aput v1, v0, v3

    iget v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->G:I

    aput v1, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_6

    .line 13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    iget-wide v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 15
    iget-object v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->B:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    new-instance v1, Lcom/jio/myjio/bank/view/customView/DotProgressBar$c;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$c;-><init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final getAnimationDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 6

    const v0, 0x10e0001

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/jio/myjio/R$styleable;->DotProgressBar:[I

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    .line 4
    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setDotAmount$app_prodRelease(I)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v3, v0

    .line 7
    invoke-virtual {p0, v3, v4}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setAnimationTime$app_prodRelease(J)V

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06008c

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setStartColor$app_prodRelease(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f0600a3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setEndColor$app_prodRelease(I)V

    .line 14
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setDotAmount$app_prodRelease(I)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setAnimationTime$app_prodRelease(J)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060210

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setStartColor$app_prodRelease(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06020f

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->setEndColor$app_prodRelease(I)V

    .line 20
    iput v2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;

    invoke-direct {v0, p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$a;-><init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V

    .line 2
    iget-wide v1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5
    new-instance v1, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;

    invoke-direct {v1, p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar$startAnimation$1;-><init>(Lcom/jio/myjio/bank/view/customView/DotProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->i()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->f(Landroid/graphics/Canvas;F)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->y:F

    invoke-virtual {p0, p1, v0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e(Landroid/graphics/Canvas;F)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    .line 6
    :goto_0
    iget p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    const/4 p2, 0x3

    int-to-float p2, p2

    div-float p2, p1, p2

    add-float/2addr p2, p1

    iput p2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->D:F

    .line 7
    iget p2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    int-to-float v0, p2

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v2, p1, v1

    mul-float v0, v0, v2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget p2, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->C:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->E:F

    return-void
.end method

.method public final reinitialize$app_prodRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->i()V

    return-void
.end method

.method public final setAnimationDirection$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->I:I

    return-void
.end method

.method public final setAnimationTime$app_prodRelease(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->e:J

    return-void
.end method

.method public final setDotAmount$app_prodRelease(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->a:I

    return-void
.end method

.method public final setEndColor$app_prodRelease(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->H:I

    return-void
.end method

.method public final setStartColor$app_prodRelease(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->G:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->i()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jio/myjio/bank/view/customView/DotProgressBar;->j()V

    :goto_1
    return-void
.end method
