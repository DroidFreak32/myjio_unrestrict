.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/airbnb/lottie/RenderMode;

.field public H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Lcom/airbnb/lottie/LottieTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lcom/airbnb/lottie/LottieComposition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/airbnb/lottie/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/airbnb/lottie/LottieListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->L:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lcom/airbnb/lottie/LottieListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieListener;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 5
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 9
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 11
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/RenderMode;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 13
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 14
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieListener;

    .line 17
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 19
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 21
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 22
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 23
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 25
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/RenderMode;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 27
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 28
    sget p1, Lcom/airbnb/lottie/R$attr;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieListener;

    .line 31
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieListener;

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 33
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 34
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 35
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 36
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 39
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/RenderMode;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    .line 41
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieListener;

    return-object p0
.end method

.method public static synthetic c()Lcom/airbnb/lottie/LottieListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lcom/airbnb/lottie/LottieListener;

    return-object v0
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    return p0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieListener;

    .line 4
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieListener;

    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lcom/airbnb/lottie/LottieTask;

    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "TT;",
            "Lcom/airbnb/lottie/value/SimpleLottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$f;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$f;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    .line 1
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    .line 4
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 7
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->I:I

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public disableExtraScaleModeInFitXY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->disableExtraScaleModeInFitXY()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lcom/airbnb/lottie/LottieTask;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->J:Lcom/airbnb/lottie/LottieTask;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieTask;->removeFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    :cond_0
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->clearComposition()V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$g;->a:[I

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_0

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getMaskAndMatteCount()I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_0
    if-eqz v4, :cond_0

    .line 5
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v2, v0, :cond_8

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/LottieComposition;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getPerformanceTracker()Lcom/airbnb/lottie/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hasMasks()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public final i(I)Lcom/airbnb/lottie/LottieTask;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/LottieTask<",
            "Lcom/airbnb/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/airbnb/lottie/LottieTask;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$d;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/LottieTask;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    .line 3
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 16
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 17
    :cond_5
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 18
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    .line 19
    :cond_6
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 21
    :cond_7
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    :cond_8
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 25
    :cond_9
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 27
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 28
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    new-instance v4, Lcom/airbnb/lottie/SimpleColorFilter;

    .line 30
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-direct {v4, p2}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    .line 31
    new-instance p2, Lcom/airbnb/lottie/model/KeyPath;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {v5, v4}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 33
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 34
    :cond_a
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 35
    iget-object v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {v4, p2}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 36
    :cond_b
    sget p2, Lcom/airbnb/lottie/R$styleable;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 37
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 40
    :cond_c
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 41
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 42
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->l(Ljava/lang/Boolean;)V

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 46
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    return-void
.end method

.method public loop(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getProgress()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatMode()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->getRepeatCount()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->y:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->E:Z

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->pauseAnimation()V

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    :goto_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->removeAllUpdateListeners()V

    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1    # Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->resumeAnimation()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->B:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->C:Z

    :goto_0
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->reverseAnimationSpeed()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(I)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-static {p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromJsonInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->A:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/LottieTask;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setApplyingOpacityToLayersEnabled(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->F:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/LottieComposition;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/LottieComposition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->DBG:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->K:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setComposition(Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;

    .line 11
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/LottieListener;)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/LottieListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieListener<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieListener;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFontAssetDelegate(Lcom/airbnb/lottie/FontAssetDelegate;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImageAssetDelegate(Lcom/airbnb/lottie/ImageAssetDelegate;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMaxProgress(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->setMinAndMaxProgress(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setMinProgress(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->G:Lcom/airbnb/lottie/RenderMode;

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSafeMode(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setScale(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setSpeed(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->setTextDelegate(Lcom/airbnb/lottie/TextDelegate;)V

    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
