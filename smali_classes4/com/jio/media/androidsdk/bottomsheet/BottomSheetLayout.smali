.class public Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;,
        Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;,
        Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;,
        Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$h;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public a:Ljava/lang/Runnable;

.field public b:Landroid/graphics/Rect;

.field public c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

.field public d:Z

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:Landroid/view/VelocityTracker;

.field public j:F

.field public k:F

.field public l:Ljiosaavnsdk/h2;

.field public m:Ljiosaavnsdk/h2;

.field public n:Z

.field public o:Z

.field public p:Landroid/animation/Animator;

.field public q:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljiosaavnsdk/g2;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/View$OnLayoutChangeListener;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:F

.field public y:I

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "sheetTranslation"

    invoke-direct {v0, v1, v2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->H:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    sget-object p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->n:Z

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->o:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$bool;->bottomsheet_is_tablet:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jio/media/androidsdk/R$dimen;->bottomsheet_default_sheet_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->A:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    sget-object p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const p3, 0x3fcccccd    # 1.6f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    new-instance p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->n:Z

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->o:Z

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$bool;->bottomsheet_is_tablet:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$dimen;->bottomsheet_default_sheet_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->A:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    sget-object p1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const p3, 0x3fcccccd    # 1.6f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    new-instance p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$a;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->n:Z

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->o:Z

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$bool;->bottomsheet_is_tablet:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/jio/media/androidsdk/R$dimen;->bottomsheet_default_sheet_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->A:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    return-void
.end method

.method private getDefaultPeekTranslation()F
    .locals 1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method private setSheetLayerTypeIfEnabled(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private setSheetTranslation(F)V
    .locals 4

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-double v0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->m:Ljiosaavnsdk/h2;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    check-cast v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$i;

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->n:Z

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->m:Ljiosaavnsdk/h2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v2

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    check-cast v0, Ljiosaavnsdk/d2;

    div-float/2addr p1, v2

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V
    .locals 2

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;

    invoke-interface {v1, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$j;->a(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljiosaavnsdk/h2;)V
    .locals 5

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;

    invoke-direct {v0, p0, p1, p2}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$d;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;Ljiosaavnsdk/h2;)V

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->b:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-direct {v0, v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :cond_2
    iget-boolean v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    if-eqz v4, :cond_4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v2, :cond_4

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v2, v3, :cond_3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    iget v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->A:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    :cond_4
    invoke-super {p0, p1, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->m:Ljiosaavnsdk/h2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;

    invoke-direct {v0, p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$e;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->v:I

    new-instance p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;

    invoke-direct {p2, p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$f;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V

    iput-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->s:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a()V

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->H:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;

    invoke-direct {v1, p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$g;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    iput v3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    iget p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    return-void
.end method

.method public final a(F)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    int-to-float v4, v4

    const/4 v8, 0x1

    cmpl-float v9, p2, v4

    if-lez v9, :cond_0

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_0

    int-to-float v6, v5

    cmpl-float v6, p3, v6

    if-lez v6, :cond_0

    int-to-float v6, v7

    cmpg-float v6, p3, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    sub-float v4, p2, v4

    int-to-float v5, v5

    sub-float v5, p3, v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not declare more then one child of bottom sheet. The sheet view must be added dynamically with showWithSheetView()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->H:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v3

    aput v3, v2, v0

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$b;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$b;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

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

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->j:F

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->k:F

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->x:F

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->y:I

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->C:I

    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->a:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->H:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$c;

    invoke-direct {v1, p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$c;-><init>(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    sget-object v0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInterceptContentTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    return v0
.end method

.method public getMaxSheetTranslation()F
    .locals 2

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    return v0
.end method

.method public getPeekOnDismiss()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    return v0
.end method

.method public getPeekSheetTranslation()F
    .locals 2

    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getDefaultPeekTranslation()F

    move-result v0

    :cond_0
    return v0
.end method

.method public getSheetView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getState()Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;
    .locals 1

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->w:Z

    :cond_1
    iget-boolean v3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->w:Z

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->w:Z

    :goto_3
    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->w:Z

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object p2, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne p1, p2, :cond_3

    iget-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    .line 2
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-double p1, p1

    iget p3, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    sub-double/2addr p1, p3

    double-to-int p1, p1

    iget-object p2, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->p:Landroid/animation/Animator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->w:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f:Z

    iput-boolean v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->E:F

    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    iput v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->F:F

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iput-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->G:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_4
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v0

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v3

    iget v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->E:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iget-boolean v6, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f:Z

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-nez v6, :cond_8

    iget-boolean v6, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->g:Z

    if-nez v6, :cond_8

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v9, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->k:F

    cmpl-float v6, v6, v9

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f:Z

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->k:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->g:Z

    iget-boolean v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f:Z

    if-eqz v5, :cond_8

    iget-object v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v5, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iget v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4, v8, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iput-boolean v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->g:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->E:F

    const/4 v4, 0x0

    :cond_8
    iget v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->F:F

    add-float/2addr v5, v4

    iget-boolean v6, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f:Z

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    cmpg-float v4, v4, v8

    if-gez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v12, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-virtual {p0, v6, v10, v11}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Landroid/view/View;FF)Z

    move-result v6

    iget-object v10, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v11, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->d:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_a

    if-eqz v4, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->D:F

    iget v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    iput v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->F:F

    iget-object v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    sget-object v4, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    invoke-direct {p0, v4}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    invoke-direct {p0, v12}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    iget v5, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-object v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    sget-object v6, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne v4, v6, :cond_b

    cmpl-float v4, v5, v0

    if-lez v4, :cond_b

    invoke-direct {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-direct {p0, v11}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setState(Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;)V

    invoke-direct {p0, v1}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    :cond_b
    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->c:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne v0, v11, :cond_c

    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_6

    :cond_c
    cmpg-float v0, v5, v3

    if-gez v0, :cond_d

    sub-float v0, v3, v5

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    sub-float v5, v3, v0

    :cond_d
    invoke-direct {p0, v5}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->G:Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout$k;

    if-ne v0, v11, :cond_e

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b()V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f()V

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_18

    cmpg-float p1, v5, v3

    if-gez p1, :cond_10

    .line 3
    invoke-virtual {p0, v9}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 4
    :cond_10
    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->i:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_12

    goto :goto_5

    :cond_11
    cmpg-float p1, p1, v8

    if-gez p1, :cond_12

    :goto_5
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->b()V

    goto :goto_6

    :cond_12
    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->f()V

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(F)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {p0, v9}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->a(Ljava/lang/Runnable;)V

    return v2

    .line 6
    :cond_16
    iget-boolean v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->z:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget v1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->B:I

    int-to-float v1, v1

    sub-float v8, v0, v1

    :cond_17
    iget v0, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->h:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p0}, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_18
    :goto_6
    return v2
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->t:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-super {p0, p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setDefaultViewTransformer(Ljiosaavnsdk/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->l:Ljiosaavnsdk/h2;

    return-void
.end method

.method public setInterceptContentTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->u:Z

    return-void
.end method

.method public setPeekOnDismiss(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->d:Z

    return-void
.end method

.method public setPeekSheetTranslation(F)V
    .locals 0

    iput p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->x:F

    return-void
.end method

.method public setShouldDimContentView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->n:Z

    return-void
.end method

.method public setUseHardwareLayerWhileAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jio/media/androidsdk/bottomsheet/BottomSheetLayout;->o:Z

    return-void
.end method
