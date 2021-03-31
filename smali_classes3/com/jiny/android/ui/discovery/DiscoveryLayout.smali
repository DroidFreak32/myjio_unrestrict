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

.field public final a:Lcom/jiny/android/ui/discovery/d$a;

.field public b:Ljava/lang/Runnable;

.field public final c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

.field public final d:Lcom/jiny/android/ui/custom/TrashView;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:I

.field public final i:Landroid/widget/RelativeLayout;

.field public j:Lcom/jiny/android/ui/discovery/e;

.field public k:Lcom/jiny/android/ui/discovery/c;

.field public final l:Landroid/content/Context;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Lcom/jiny/android/ui/custom/RippleLayout;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:Landroid/view/View;

.field public r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

.field public s:Landroid/os/Handler;

.field public t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

.field public final u:Lcom/jiny/android/ui/discovery/d;

.field public v:Lcom/jiny/android/d/b;

.field public w:Landroid/view/View$OnClickListener;

.field public x:Landroid/view/View$OnClickListener;

.field public y:Landroid/view/View$OnClickListener;

.field public z:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jiny/android/ui/discovery/c;Lcom/jiny/android/ui/discovery/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$e;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->a:Lcom/jiny/android/ui/discovery/d$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    sget-object v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$j;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$k;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$l;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$l;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->y:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$b;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$b;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z:Landroid/view/View$OnClickListener;

    new-instance v2, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;

    invoke-direct {v2, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$d;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k:Lcom/jiny/android/ui/discovery/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jiny/android/R$layout;->jiny_layout_discovery:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lcom/jiny/android/ui/discovery/e;

    sget p2, Lcom/jiny/android/R$id;->container:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    sget p2, Lcom/jiny/android/R$id;->gradient:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    sget p2, Lcom/jiny/android/R$id;->icon_wrapper:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jiny/android/ui/shape/JinyBgShapeView;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    sget p2, Lcom/jiny/android/R$id;->jiny_icon_view:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    sget p3, Lcom/jiny/android/R$id;->trash_view:I

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jiny/android/ui/custom/TrashView;

    iput-object p3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d:Lcom/jiny/android/ui/custom/TrashView;

    sget p3, Lcom/jiny/android/R$id;->ripple_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jiny/android/ui/custom/RippleLayout;

    iput-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    sget p2, Lcom/jiny/android/R$id;->img_hand:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p:Landroid/view/View;

    new-instance p1, Lcom/jiny/android/ui/discovery/d;

    invoke-direct {p1, v0}, Lcom/jiny/android/ui/discovery/d;-><init>(Lcom/jiny/android/ui/discovery/d$a;)V

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b0()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jiny/android/h;->h()Lcom/jiny/android/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lcom/jiny/android/d/b;

    return-void
.end method

.method public static synthetic C(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->T()V

    return-void
.end method

.method public static synthetic D(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object p0
.end method

.method public static synthetic H(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/discovery/c;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->k:Lcom/jiny/android/ui/discovery/c;

    return-object p0
.end method

.method public static synthetic K(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->U()V

    return-void
.end method

.method public static synthetic M(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/discovery/e;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lcom/jiny/android/ui/discovery/e;

    return-object p0
.end method

.method public static synthetic O(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Q()F
    .locals 1

    sget v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->B:F

    return v0
.end method

.method public static synthetic R(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->W()V

    return-void
.end method

.method public static synthetic S(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic V(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o0()V

    return-void
.end method

.method public static synthetic X(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m0()V

    return-void
.end method

.method public static synthetic Z(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->Y()V

    return-void
.end method

.method public static synthetic a0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I
    .locals 0

    iget p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    return p0
.end method

.method public static synthetic c0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)I
    .locals 2

    iget v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    return v0
.end method

.method public static synthetic d(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/custom/TrashView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d:Lcom/jiny/android/ui/custom/TrashView;

    return-object p0
.end method

.method public static synthetic e(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;)Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 0

    iput-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object p1
.end method

.method public static synthetic e0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lcom/jiny/android/ui/discovery/DiscoveryLayout;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f(I)V

    return-void
.end method

.method public static synthetic k(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic l(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic m(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q0()V

    return-void
.end method

.method public static synthetic u(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    return p1
.end method

.method public static synthetic v(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Lcom/jiny/android/ui/shape/JinyBgShapeView;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    return-object p0
.end method

.method public static synthetic y(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
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

.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lcom/jiny/android/d/b;

    invoke-virtual {v0}, Lcom/jiny/android/d/b;->b()V

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x(Z)V

    new-instance v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;

    invoke-direct {v1, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$a;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l0()V

    return-void
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    return-void
.end method

.method public final F(Z)V
    .locals 8

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v3, -0xa

    invoke-static {v2, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/16 v5, 0x14

    invoke-static {v4, v5}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v6, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v6

    if-eqz p1, :cond_0

    const p1, 0x800013

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result v4

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

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

    sget v2, Lcom/jiny/android/data/a;->a:I

    invoke-static {v0, v2}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

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

    sget v2, Lcom/jiny/android/R$id;->jiny_icon_view:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

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

    invoke-virtual {p0, v1, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final G(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x800013

    goto :goto_0

    :cond_0
    const p1, 0x800015

    :goto_0
    return p1
.end method

.method public I()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->e()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->p()I

    move-result v1

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->q()I

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

.method public J()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d(Z)V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

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

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lcom/jiny/android/e/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v3, v1, v0

    move v1, v2

    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g(II)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, v3}, Lcom/jiny/android/ui/discovery/d;->b(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/d;->a(I)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V

    return-void
.end method

.method public N()V
    .locals 3

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->E()V

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
    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A(Z)V

    return-void
.end method

.method public P()Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    return-object v0
.end method

.method public final T()V
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
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->U()V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/data/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final W()V
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

.method public final Y()V
    .locals 4

    new-instance v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$m;

    invoke-direct {v0, p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$m;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;)V

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c:Lcom/jiny/android/ui/shape/JinyBgShapeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/shape/JinyBgShapeView;->setShowProgress(Z)V

    return-void
.end method

.method public final b()V
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

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->d0()V

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->e()Lcom/jiny/android/data/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/data/a;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->F(Z)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
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

.method public d(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->b()V

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

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lcom/jiny/android/d/b;

    const-string v0, "jiny_discovery_onboarding_line_1"

    invoke-virtual {p1, v0}, Lcom/jiny/android/d/b;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->v:Lcom/jiny/android/d/b;

    const-string v0, "jiny_discovery_onboarding_line_2"

    invoke-virtual {p1, v0}, Lcom/jiny/android/d/b;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 9

    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DISCOVERY:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j0()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->N()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x(Z)V

    invoke-static {}, Lcom/jiny/android/e/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/jiny/android/e/a;->c(Landroid/content/Context;)I

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

.method public final g(II)V
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

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$anim;->jiny_slide_up_and_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h0()Z
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

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

.method public final i(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2, v1}, Lcom/jiny/android/e/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j0()V
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

.method public final l0()V
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

.method public final m0()V
    .locals 3

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/data/a;->S()Ljava/lang/Integer;

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

.method public final n(Ljava/lang/Object;)V
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

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->j:Lcom/jiny/android/ui/discovery/e;

    invoke-interface {v0, p1}, Lcom/jiny/android/ui/discovery/e;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jiny/android/g;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->G(Z)I

    move-result v0

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/jiny/android/R$layout;->jiny_layout_thought_bubble:I

    iget-object v3, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/jiny/android/R$id;->text_discovery:I

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

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->e()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->m()I

    move-result v2

    div-int/2addr v2, p1

    if-le p3, v2, :cond_3

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->e()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->m()I

    move-result v2

    div-int/2addr v2, p1

    const/4 p1, -0x2

    invoke-direct {p3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i(Landroid/view/View;I)V

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

    invoke-virtual {p0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->n:Lcom/jiny/android/ui/custom/RippleLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$layout;->jiny_layout_language_thought_bubble:I

    iget-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jiny/android/R$id;->primary_language:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/jiny/android/R$id;->secondary_language:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/jiny/android/R$id;->tertiary_language:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p3, Lcom/jiny/android/R$id;->thought_speaker:I

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/h;->e()Lcom/jiny/android/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jiny/android/data/a;->p()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v2, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p0, p4}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->G(Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h(Landroid/view/View;)V

    return-void
.end method

.method public final p0()V
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

.method public q(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/jiny/android/data/a;->c()Lcom/jiny/android/data/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jiny/android/data/a;->t()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->F(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f0()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h:I

    invoke-static {}, Lcom/jiny/android/data/c;->a()Lcom/jiny/android/data/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jiny/android/data/c;->f()Z

    move-result v5

    new-instance v0, Lcom/jiny/android/ui/custom/a;

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jiny/android/h;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jiny/android/ui/custom/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->G(Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->i(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->h(Landroid/view/View;)V

    new-instance v8, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$f;-><init>(Lcom/jiny/android/ui/discovery/DiscoveryLayout;Ljava/util/List;ZZZLcom/jiny/android/data/c;Lcom/jiny/android/data/a;)V

    iput-object v8, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s:Landroid/os/Handler;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    invoke-static {}, Lcom/jiny/android/h;->b()Lcom/jiny/android/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/h;->f()Lcom/jiny/android/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jiny/android/f;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/jiny/android/e/a;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {v0}, Lcom/jiny/android/e/a;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->g(II)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, v1}, Lcom/jiny/android/ui/discovery/d;->a(I)V

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/discovery/d;->b(I)V

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public s(ZI)V
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

.method public final s0()V
    .locals 2

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(ZLcom/jiny/android/ui/discovery/DiscoveryLayout$n;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->p0()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->q0()V

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

    invoke-direct {v2, v0, v1}, Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;-><init>(Landroid/view/View;Lcom/jiny/android/ui/discovery/a;)V

    iput-object v2, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->r:Lcom/jiny/android/ui/discovery/DiscoveryLayout$o;

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()V
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
    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->s0()V

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
    invoke-virtual {p0, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->A(Z)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->DRAGGED:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->z()V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;->NORMAL:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    iput-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->t:Lcom/jiny/android/ui/discovery/DiscoveryLayout$DiscoveryIconState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->f:Z

    invoke-virtual {p0, v0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->L(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->l0()V

    invoke-virtual {p0, v2}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->x(Z)V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->o0()V

    invoke-virtual {p0}, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->W()V

    return-void
.end method

.method public x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jiny/android/ui/discovery/DiscoveryLayout;->u:Lcom/jiny/android/ui/discovery/d;

    invoke-virtual {v0, p1}, Lcom/jiny/android/ui/discovery/d;->a(Z)V

    return-void
.end method

.method public z()V
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
