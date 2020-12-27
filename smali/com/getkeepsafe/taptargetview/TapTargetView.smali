.class public Lcom/getkeepsafe/taptargetview/TapTargetView;
.super Landroid/view/View;
.source "TapTargetView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/taptargetview/TapTargetView$m;
    }
.end annotation


# instance fields
.field public final A:I

.field public A0:F

.field public final B:I

.field public B0:I

.field public final C:I

.field public C0:I

.field public final D:I

.field public D0:Landroid/graphics/Bitmap;

.field public final E:I

.field public E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

.field public final F:I

.field public F0:Landroid/view/ViewOutlineProvider;

.field public final G:Landroid/view/ViewManager;

.field public final G0:Lw50$d;

.field public final H:Lx50;

.field public final H0:Landroid/animation/ValueAnimator;

.field public final I:Landroid/graphics/Rect;

.field public final I0:Landroid/animation/ValueAnimator;

.field public final J:Landroid/text/TextPaint;

.field public final J0:Landroid/animation/ValueAnimator;

.field public final K:Landroid/text/TextPaint;

.field public final K0:Landroid/animation/ValueAnimator;

.field public final L:Landroid/graphics/Paint;

.field public L0:[Landroid/animation/ValueAnimator;

.field public final M:Landroid/graphics/Paint;

.field public final M0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final N:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public P:Ljava/lang/CharSequence;

.field public Q:Landroid/text/StaticLayout;

.field public R:Ljava/lang/CharSequence;

.field public S:Landroid/text/StaticLayout;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/text/SpannableStringBuilder;

.field public d0:Landroid/text/DynamicLayout;

.field public e0:Landroid/text/TextPaint;

.field public f0:Landroid/graphics/Paint;

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Landroid/graphics/Path;

.field public j0:F

.field public k0:I

.field public l0:[I

.field public m0:I

.field public n0:F

.field public o0:I

.field public p0:F

.field public q0:I

.field public r0:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public y0:I

.field public final z:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Z

    .line 3
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    .line 5
    new-instance v2, Lcom/getkeepsafe/taptargetview/TapTargetView$d;

    invoke-direct {v2, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$d;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->G0:Lw50$d;

    .line 6
    new-instance v2, Lw50;

    invoke-direct {v2}, Lw50;-><init>()V

    const-wide/16 v3, 0xfa

    .line 7
    invoke-virtual {v2, v3, v4}, Lw50;->b(J)Lw50;

    .line 8
    invoke-virtual {v2, v3, v4}, Lw50;->a(J)Lw50;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {v2, v5}, Lw50;->a(Landroid/animation/TimeInterpolator;)Lw50;

    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$f;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$f;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 10
    invoke-virtual {v2, v5}, Lw50;->a(Lw50$d;)Lw50;

    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$e;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$e;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 11
    invoke-virtual {v2, v5}, Lw50;->a(Lw50$c;)Lw50;

    .line 12
    invoke-virtual {v2}, Lw50;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H0:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v2, Lw50;

    invoke-direct {v2}, Lw50;-><init>()V

    const-wide/16 v5, 0x3e8

    .line 14
    invoke-virtual {v2, v5, v6}, Lw50;->b(J)Lw50;

    const/4 v5, -0x1

    .line 15
    invoke-virtual {v2, v5}, Lw50;->a(I)Lw50;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    invoke-virtual {v2, v5}, Lw50;->a(Landroid/animation/TimeInterpolator;)Lw50;

    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$g;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$g;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 17
    invoke-virtual {v2, v5}, Lw50;->a(Lw50$d;)Lw50;

    .line 18
    invoke-virtual {v2}, Lw50;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I0:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v2, Lw50;

    invoke-direct {v2, v1}, Lw50;-><init>(Z)V

    .line 20
    invoke-virtual {v2, v3, v4}, Lw50;->b(J)Lw50;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 21
    invoke-virtual {v2, v5}, Lw50;->a(Landroid/animation/TimeInterpolator;)Lw50;

    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$i;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$i;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 22
    invoke-virtual {v2, v5}, Lw50;->a(Lw50$d;)Lw50;

    new-instance v5, Lcom/getkeepsafe/taptargetview/TapTargetView$h;

    invoke-direct {v5, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$h;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 23
    invoke-virtual {v2, v5}, Lw50;->a(Lw50$c;)Lw50;

    .line 24
    invoke-virtual {v2}, Lw50;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J0:Landroid/animation/ValueAnimator;

    .line 25
    new-instance v2, Lw50;

    invoke-direct {v2}, Lw50;-><init>()V

    .line 26
    invoke-virtual {v2, v3, v4}, Lw50;->b(J)Lw50;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    invoke-virtual {v2, v3}, Lw50;->a(Landroid/animation/TimeInterpolator;)Lw50;

    new-instance v3, Lcom/getkeepsafe/taptargetview/TapTargetView$k;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$k;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 28
    invoke-virtual {v2, v3}, Lw50;->a(Lw50$d;)Lw50;

    new-instance v3, Lcom/getkeepsafe/taptargetview/TapTargetView$j;

    invoke-direct {v3, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$j;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    .line 29
    invoke-virtual {v2, v3}, Lw50;->a(Lw50$c;)Lw50;

    .line 30
    invoke-virtual {v2}, Lw50;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K0:Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/animation/ValueAnimator;

    .line 31
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H0:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I0:Landroid/animation/ValueAnimator;

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L0:[Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_4

    .line 32
    iput-object p4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    .line 33
    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->G:Landroid/view/ViewManager;

    if-eqz p5, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p5, Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-direct {p5}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    :goto_0
    iput-object p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    .line 35
    iget-object p2, p4, Lx50;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->P:Ljava/lang/CharSequence;

    .line 36
    iget-object p2, p4, Lx50;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->R:Ljava/lang/CharSequence;

    const/16 p2, 0x14

    .line 37
    invoke-static {p1, p2}, Lz50;->a(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    const/16 p5, 0x28

    .line 38
    invoke-static {p1, p5}, Lz50;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:I

    .line 39
    iget v2, p4, Lx50;->d:I

    invoke-static {p1, v2}, Lz50;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    .line 40
    invoke-static {p1, p5}, Lz50;->a(Landroid/content/Context;I)I

    move-result p5

    iput p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:I

    const/16 p5, 0x8

    .line 41
    invoke-static {p1, p5}, Lz50;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:I

    const/16 v2, 0x168

    .line 42
    invoke-static {p1, v2}, Lz50;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:I

    .line 43
    invoke-static {p1, p2}, Lz50;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:I

    const/16 p2, 0x58

    .line 44
    invoke-static {p1, p2}, Lz50;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:I

    .line 45
    invoke-static {p1, p5}, Lz50;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:I

    .line 46
    invoke-static {p1, v1}, Lz50;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F:I

    const p2, 0x3dcccccd    # 0.1f

    .line 47
    iget p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    int-to-float p5, p5

    mul-float p5, p5, p2

    float-to-int p2, p5

    iput p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->x:I

    .line 48
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Landroid/graphics/Path;

    .line 49
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 50
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    .line 51
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    .line 52
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lx50;->g(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 53
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    const-string p5, "sans-serif-medium"

    invoke-static {p5, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 55
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    .line 56
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    invoke-virtual {p4, p1}, Lx50;->b(Landroid/content/Context;)I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    sget-object p5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p5, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    const/16 p5, 0x89

    invoke-virtual {p2, p5}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 60
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    .line 61
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    iget p5, p4, Lx50;->c:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p5, p5, v2

    float-to-int p5, p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    .line 64
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    const/16 p5, 0x32

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    iget p5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F:I

    int-to-float p5, p5

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    const/high16 p5, -0x1000000

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    .line 70
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Paint;

    .line 72
    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/content/Context;)V

    .line 74
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x13

    if-lt p2, p5, :cond_3

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 75
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 p5, 0x4000000

    and-int/2addr p5, p2

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    const/high16 v2, 0x8000000

    and-int/2addr p2, v2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    move v7, p5

    move v8, v0

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 77
    :goto_2
    new-instance p2, Lcom/getkeepsafe/taptargetview/TapTargetView$l;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/getkeepsafe/taptargetview/TapTargetView$l;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;Lx50;Landroid/view/ViewGroup;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 80
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 81
    new-instance p1, Lcom/getkeepsafe/taptargetview/TapTargetView$a;

    invoke-direct {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$a;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance p1, Lcom/getkeepsafe/taptargetview/TapTargetView$b;

    invoke-direct {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$b;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/app/Activity;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 9

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v1, 0x1020002

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    .line 6
    new-instance v8, Lcom/getkeepsafe/taptargetview/TapTargetView;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V

    .line 7
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/app/Dialog;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)Lcom/getkeepsafe/taptargetview/TapTargetView;
    .locals 8

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "window"

    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 11
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v6}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v0, 0x2

    .line 12
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x1

    .line 13
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, 0x0

    .line 14
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x800033

    .line 15
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, -0x1

    .line 18
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 19
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 20
    new-instance v7, Lcom/getkeepsafe/taptargetview/TapTargetView;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;-><init>(Landroid/content/Context;Landroid/view/ViewManager;Landroid/view/ViewGroup;Lx50;Lcom/getkeepsafe/taptargetview/TapTargetView$m;)V

    .line 21
    invoke-interface {p0, v7, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v7

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dialog is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    return p0
.end method

.method public static synthetic a(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    return p1
.end method

.method public static synthetic b(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/getkeepsafe/taptargetview/TapTargetView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Z

    return p0
.end method

.method public static synthetic c(Lcom/getkeepsafe/taptargetview/TapTargetView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->e()V

    return-void
.end method


# virtual methods
.method public a(IIII)D
    .locals 4

    sub-int/2addr p3, p1

    int-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 118
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-int/2addr p4, p2

    int-to-double p1, p4

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    return p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    div-float/2addr v1, v0

    return v1
.end method

.method public a(FF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    return p1
.end method

.method public a(IILandroid/graphics/Rect;)I
    .locals 7

    .line 113
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide v0

    .line 114
    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide v2

    .line 115
    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v4, v5}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide v4

    .line 116
    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, p2, v6, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IIII)D

    move-result-wide p1

    .line 117
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method public a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 3

    .line 102
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    .line 103
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    .line 104
    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    int-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 105
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, p4, v0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int p4, v1

    .line 106
    invoke-virtual {v2, p4, p4}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IILandroid/graphics/Rect;)I

    move-result p3

    .line 108
    invoke-virtual {p0, p1, p2, v2}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IILandroid/graphics/Rect;)I

    move-result p1

    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTextBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    .line 100
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getOuterCircleCenterPoint()[I

    move-result-object v0

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    .line 101
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->k0:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-boolean v1, v0, Lx50;->y:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->V:Z

    .line 24
    iget-boolean v1, v0, Lx50;->w:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:Z

    .line 25
    iget-boolean v1, v0, Lx50;->x:Z

    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a0:Z

    .line 26
    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-boolean v0, v0, Lx50;->z:Z

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/getkeepsafe/taptargetview/TapTargetView$c;

    invoke-direct {v0, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$c;-><init>(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F0:Landroid/view/ViewOutlineProvider;

    .line 28
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F0:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v0, v3, :cond_1

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const-string v2, "isLightTheme"

    .line 34
    invoke-static {p1, v2}, Lz50;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->T:Z

    .line 35
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-virtual {v1, p1}, Lx50;->d(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    const-string v1, "colorPrimary"

    invoke-static {p1, v1}, Lz50;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    :goto_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-virtual {v0, p1}, Lx50;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_5

    .line 40
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 41
    :cond_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->T:Z

    if-eqz v3, :cond_6

    const/high16 v3, -0x1000000

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-boolean v0, v0, Lx50;->z:Z

    if-eqz v0, :cond_7

    .line 43
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-virtual {v0, p1}, Lx50;->c(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v0, v3}, Lz50;->a(IF)I

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y0:I

    goto :goto_5

    .line 47
    :cond_8
    iput v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y0:I

    .line 48
    :goto_5
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-virtual {v0, p1}, Lx50;->f(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 49
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_7

    .line 50
    :cond_9
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    iget-boolean v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->T:Z

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, -0x1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 51
    :goto_7
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    invoke-virtual {v0, p1}, Lx50;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 52
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_8

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    :goto_8
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object p1, p1, Lx50;->g:Landroid/graphics/Typeface;

    if-eqz p1, :cond_c

    .line 55
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    :cond_c
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object p1, p1, Lx50;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_d

    .line 57
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_d
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 65
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 68
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lz50;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:Landroid/text/TextPaint;

    .line 72
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:Landroid/text/TextPaint;

    const/high16 v4, -0x10000

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lz50;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    const/high16 v5, 0x41200000    # 10.0f

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v4, v0, v3

    int-to-float v4, v4

    aget v0, v0, v1

    int-to-float v0, v0

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->k0:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Text bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTarget bounds: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCenter: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v5, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nView size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 89
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->c0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:Landroid/text/DynamicLayout;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->e0:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:Landroid/text/DynamicLayout;

    .line 92
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    const/16 v4, 0xdc

    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/4 v1, 0x0

    .line 94
    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B0:I

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 95
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getWidth()I

    move-result v1

    int-to-float v8, v1

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->f0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 97
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->d0:Landroid/text/DynamicLayout;

    invoke-virtual {v1, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 119
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 120
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F0:Landroid/view/ViewOutlineProvider;

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Z

    .line 59
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 61
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 4

    .line 110
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 111
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:I

    if-lt p1, v3, :cond_0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 112
    :cond_2
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:I

    if-lt p1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D:I

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v0, v0, v2

    int-to-float v0, v0

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    const/4 v4, 0x1

    aget v1, v1, v4

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    sub-float/2addr v1, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v2, v3, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->g0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v2, v2, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 5
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    float-to-int v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x6

    :goto_0
    if-lez v1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    int-to-float v5, v1

    const/high16 v6, 0x40e00000    # 7.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v5, v3, v2

    int-to-float v5, v5

    aget v3, v3, v4

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    rsub-int/lit8 v7, v1, 0x7

    iget v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F:I

    mul-int v7, v7, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->c(Z)V

    .line 4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->G:Landroid/view/ViewManager;

    invoke-static {p1, p0}, Lb60;->a(Landroid/view/ViewManager;Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v0, v0, Lx50;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->V:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 22
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c(Z)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->t:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Z

    .line 5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L0:[Landroid/animation/ValueAnimator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->M0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, v2}, Lb60;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 9
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:Z

    .line 10
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->a(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    .line 3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->b0:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->P:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    .line 3
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->R:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 4
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move v5, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method

.method public getOuterCircleCenterPoint()[I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [I

    .line 2
    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    aput v3, v0, v2

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    aput v2, v0, v1

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v3

    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    add-int/2addr v0, v4

    .line 4
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 7
    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v7, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    :goto_1
    if-eqz v5, :cond_3

    .line 9
    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    iget v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    sub-int/2addr v5, v8

    iget v8, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    sub-int/2addr v5, v8

    sub-int/2addr v5, v4

    add-int/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    add-int/2addr v4, v5

    add-int v5, v4, v7

    :goto_2
    new-array v4, v3, [I

    add-int/2addr v6, v0

    .line 12
    div-int/2addr v6, v3

    aput v6, v4, v2

    aput v5, v4, v1

    return-object v4
.end method

.method public getTextBounds()Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextHeight()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->getTotalTextWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 4
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B0:I

    if-le v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->w:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->v:I

    add-int/2addr v2, v3

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_1

    .line 7
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:I

    neg-int v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B:I

    .line 8
    :goto_1
    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:I

    iget-object v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v5, v3

    sub-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y:I

    sub-int/2addr v4, v5

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public getTotalTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:I

    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:I

    goto :goto_0
.end method

.method public getTotalTextWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->c(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->s:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->B0:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C0:I

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->C0:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    :cond_1
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->y0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->m0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->F0:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->i0:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 10
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->l0:[I

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->j0:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->L:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    iget v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->q0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iget v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->o0:I

    if-lez v0, :cond_4

    .line 15
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->n0:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->p0:F

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->h0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->J:Landroid/text/TextPaint;

    iget v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r0:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->Q:Landroid/text/StaticLayout;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->K:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget v3, v3, Lx50;->A:F

    iget v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->r0:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 26
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->S:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget-object v4, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 32
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->D0:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 34
    :cond_7
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v1, v1, Lx50;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 35
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v2, v2, Lx50;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->I:Landroid/graphics/Rect;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v3, v3, Lx50;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v1, v1, Lx50;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->N:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->H:Lx50;

    iget-object v1, v1, Lx50;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    :cond_8
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 41
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->U:Z

    if-eqz v0, :cond_9

    .line 42
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/taptargetview/TapTargetView;->a(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->a0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->u:Z

    .line 4
    iget-object p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->E0:Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/getkeepsafe/taptargetview/TapTargetView$m;

    invoke-direct {p1}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    invoke-virtual {p1, p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->b(Lcom/getkeepsafe/taptargetview/TapTargetView;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->z0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->A0:F

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDrawDebug(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->U:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/getkeepsafe/taptargetview/TapTargetView;->U:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
