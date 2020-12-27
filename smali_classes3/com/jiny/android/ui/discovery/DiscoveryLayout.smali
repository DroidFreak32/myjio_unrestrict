.class public Lcom/jiny/android/ui/discovery/DiscoveryLayout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;,
        Lcom/jiny/android/ui/discovery/DiscoveryLayout$n;,
        Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    }
.end annotation


# static fields
.field public static B:F = 150.0f


# instance fields
.field public A:Ljava/lang/Runnable;

.field public final a:Lzl0$b;

.field public b:Ljava/lang/Runnable;

.field public final c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

.field public final d:Lcom/jiny/android/ui/custom/TrashView;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:I

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Lam0;

.field public k:Lyl0;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/jiny/android/ui/custom/RippleLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

.field public s:Landroid/os/Handler;

.field public t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

.field public final u:Lzl0;

.field public v:Lbj0;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyl0;Lam0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a:Lzl0$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$l;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$l;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->y:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$b;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$b;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z:Landroid/view/View$OnClickListener;

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k:Lyl0;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p2

    invoke-virtual {p2}, Lil0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lph0;->jiny_layout_discovery:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lam0;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->container:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->gradient:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->icon_wrapper:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->jiny_icon_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->trash_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/custom/TrashView;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d:Lcom/jiny/android/ui/custom/TrashView;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    sget p2, Loh0;->ripple_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jiny/android/ui/custom/RippleLayout;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    sget p2, Loh0;->img_hand:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p:Landroid/view/View;

    new-instance p1, Lzl0;

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a:Lzl0$b;

    invoke-direct {p1, p2}, Lzl0;-><init>(Lzl0$b;)V

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o()V

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object p1

    invoke-virtual {p1}, Lil0;->f()Lbj0;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lbj0;

    return-void
.end method

.method public static synthetic A()F
    .locals 1

    sget v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    return v0
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d:Lcom/jiny/android/ui/custom/TrashView;

    return-object p0
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object p1
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    return-object p0
.end method

.method public static synthetic c(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k()V

    return-void
.end method

.method public static synthetic e(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object p0
.end method

.method public static synthetic f(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lyl0;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k:Lyl0;

    return-object p0
.end method

.method public static synthetic g(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l()V

    return-void
.end method

.method public static synthetic h(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lam0;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lam0;

    return-object p0
.end method

.method public static synthetic i(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic l(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v()V

    return-void
.end method

.method public static synthetic m(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n()V

    return-void
.end method

.method public static synthetic o(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I
    .locals 0

    iget p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    return p0
.end method

.method public static synthetic p(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I
    .locals 2

    iget v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    return v0
.end method

.method public static synthetic q(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic r(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic s(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic t(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p1}, Lcom/jiny/android/e/f;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lbj0;

    const-string v0, "jiny_discovery_onboarding_line_1"

    invoke-virtual {p1, v0}, Lbj0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lbj0;

    const-string v0, "jiny_discovery_onboarding_line_2"

    invoke-virtual {p1, v0}, Lbj0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->a()Landroid/content/Context;

    move-result-object v0

    sget v1, Llh0;->jiny_slide_up_and_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "NTB_VIEW_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lam0;

    invoke-interface {v0, p1}, Lam0;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(Z)I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lph0;->jiny_layout_thought_bubble:I

    iget-object v3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Loh0;->text_discovery:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextAlignment(I)V

    :goto_0
    invoke-virtual {v2, v4, v4}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->F()I

    move-result v2

    div-int/2addr v2, p1

    if-le p3, v2, :cond_3

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->F()I

    move-result v2

    div-int/2addr v2, p1

    const/4 p1, -0x2

    invoke-direct {p3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NTB_VIEW_TAG"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lph0;->jiny_layout_language_thought_bubble:I

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Loh0;->primary_language:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Loh0;->secondary_language:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Loh0;->tertiary_language:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Loh0;->thought_speaker:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->c()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->I()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p0, p4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiny/android/data/a;->M()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v6

    invoke-virtual {v6}, Lej0;->e()Z

    move-result v5

    new-instance v0, Lcom/jiny/android/ui/custom/a;

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jiny/android/ui/custom/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;)V

    new-instance v8, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/util/List;ZZZLej0;Lcom/jiny/android/data/a;)V

    iput-object v8, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->d()Lgl0;

    move-result-object v0

    invoke-virtual {v0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lal0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lal0;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(II)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, v1}, Lzl0;->a(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, p1}, Lzl0;->b(I)V

    return-void
.end method

.method public a(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0, p2}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setProgress(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setShowProgress(Z)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$i;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;ILcom/jiny/android/ui/discovery/DiscoveryLayout$n;Landroid/view/View;)V

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

    invoke-direct {v2, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;-><init>(Landroid/view/View;Lwl0;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setShowProgress(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, p1}, Lzl0;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    sget v3, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    sget v3, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d()V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t()V

    invoke-virtual {p0, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a()V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lbj0;

    invoke-virtual {v0}, Lbj0;->b()V

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Z)V

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t()V

    return-void
.end method

.method public final e(Z)V
    .locals 8

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v3, -0xa

    invoke-static {v2, v3}, Lal0;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lal0;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v6, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v6

    if-eqz p1, :cond_0

    const p1, 0x800013

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v0, v3}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v4, v1}, Lal0;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1, v5}, Lal0;->a(Landroid/content/Context;I)I

    move-result v6

    goto :goto_0

    :cond_0
    const/16 v5, 0x15

    const p1, 0x800015

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    sget v2, Lcom/jiny/android/data/a;->W:I

    invoke-static {v0, v2}, Lal0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    sget v2, Loh0;->jiny_icon_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1, v3}, Lal0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final f(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800013

    goto :goto_0

    :cond_0
    const p1, 0x800015

    :goto_0
    return p1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->I()I

    move-result v1

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->J()I

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setBgColor(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V

    return-void
.end method

.method public h()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->d()Lgl0;

    move-result-object v0

    invoke-virtual {v0}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/jiny/android/e/f;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_2

    iget-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    :cond_1
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, v2, :cond_4

    invoke-virtual {p0, v4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {}, Lal0;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lal0;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lal0;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v3, v1, v0

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a(II)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, v3}, Lzl0;->b(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, v1}, Lzl0;->a(I)V

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f()V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    sget-object v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-eq v0, v2, :cond_0

    sget-object v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Z)V

    return-void
.end method

.method public j()Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    :cond_2
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l()V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-static {}, Lej0;->p()Lej0;

    move-result-object v0

    invoke-virtual {v0}, Lej0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lej0;->a(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 4

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$m;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$m;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p()V

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v0

    invoke-virtual {v0}, Lil0;->c()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lzl0;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 9

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->y()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b(Z)V

    invoke-static {}, Lal0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v1

    invoke-virtual {v1}, Lil0;->d()Lgl0;

    move-result-object v1

    invoke-virtual {v1}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lal0;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/view/View;->setY(F)V

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setY(F)V

    :cond_0
    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    sget v5, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    neg-float v5, v5

    aput v5, v4, v0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x10e0002

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$c;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$c;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v3, [F

    sget v7, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    neg-float v7, v7

    aput v7, v6, v0

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v7, 0x10e0000

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    iget-object v5, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v0

    aput-object v4, v7, v3

    aput-object v2, v7, v6

    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lil0;->o()Lil0;

    move-result-object v2

    invoke-virtual {v2}, Lil0;->d()Lgl0;

    move-result-object v2

    invoke-virtual {v2}, Lgl0;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/jiny/android/e/f;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$g;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$g;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$h;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$h;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->W()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->s()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/jiny/android/ui/custom/RippleLayout;->setRippleCount(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    invoke-virtual {v1, v0}, Lcom/jiny/android/ui/custom/RippleLayout;->setRippleColors(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    invoke-virtual {v0}, Lcom/jiny/android/ui/custom/RippleLayout;->a()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
