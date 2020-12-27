.class public Lw43;
.super Ll43;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw43$g;,
        Lw43$f;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lw43$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lw43;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final M:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lw43;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final N:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lw43;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final O:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lw43;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final P:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lw43;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Q:Landroid/view/animation/Interpolator;

.field public static R:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public G:Landroid/view/animation/Interpolator;

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw43$g;",
            ">;"
        }
    .end annotation
.end field

.field public I:[Lu43;

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu43;",
            ">;"
        }
    .end annotation
.end field

.field public t:J

.field public u:J

.field public v:Z

.field public w:I

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw43;->K:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lw43$a;

    invoke-direct {v0}, Lw43$a;-><init>()V

    sput-object v0, Lw43;->L:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Lw43$b;

    invoke-direct {v0}, Lw43$b;-><init>()V

    sput-object v0, Lw43;->M:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Lw43$c;

    invoke-direct {v0}, Lw43$c;-><init>()V

    sput-object v0, Lw43;->N:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lw43$d;

    invoke-direct {v0}, Lw43$d;-><init>()V

    sput-object v0, Lw43;->O:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v0, Lw43$e;

    invoke-direct {v0}, Lw43$e;-><init>()V

    sput-object v0, Lw43;->P:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lw43;->Q:Landroid/view/animation/Interpolator;

    .line 8
    new-instance v0, Lp43;

    invoke-direct {v0}, Lp43;-><init>()V

    .line 9
    new-instance v0, Ln43;

    invoke-direct {v0}, Ln43;-><init>()V

    const-wide/16 v0, 0xa

    .line 10
    sput-wide v0, Lw43;->R:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ll43;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lw43;->u:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw43;->v:Z

    .line 4
    iput v0, p0, Lw43;->w:I

    .line 5
    iput-boolean v0, p0, Lw43;->x:Z

    .line 6
    iput v0, p0, Lw43;->z:I

    .line 7
    iput-boolean v0, p0, Lw43;->A:Z

    .line 8
    iput-boolean v0, p0, Lw43;->B:Z

    const-wide/16 v1, 0x12c

    .line 9
    iput-wide v1, p0, Lw43;->C:J

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lw43;->D:J

    .line 11
    iput v0, p0, Lw43;->E:I

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lw43;->F:I

    .line 13
    sget-object v0, Lw43;->Q:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lw43;->G:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lw43;->H:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lw43;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw43;->D:J

    return-wide v0
.end method

.method public static synthetic a(Lw43;J)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lw43;->b(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lw43;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lw43;->A:Z

    return p1
.end method

.method public static synthetic b(Lw43;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43;->f()V

    return-void
.end method

.method public static synthetic c(Lw43;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43;->b()V

    return-void
.end method

.method public static synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lw43;->L:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lw43;->N:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lw43;->R:J

    return-wide v0
.end method

.method public static synthetic j()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lw43;->M:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lw43;->P:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lw43;->O:Ljava/lang/ThreadLocal;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .line 54
    iget-object v0, p0, Lw43;->G:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 55
    iget-object v0, p0, Lw43;->I:[Lu43;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    iget-object v3, p0, Lw43;->I:[Lu43;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lu43;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, Lw43;->H:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 59
    iget-object v0, p0, Lw43;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw43$g;

    invoke-interface {v0, p0}, Lw43$g;->a(Lw43;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iput-boolean p1, p0, Lw43;->v:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lw43;->w:I

    .line 19
    iput p1, p0, Lw43;->z:I

    .line 20
    iput-boolean p1, p0, Lw43;->x:Z

    .line 21
    sget-object v0, Lw43;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-wide v0, p0, Lw43;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 23
    invoke-virtual {p0}, Lw43;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lw43;->c(J)V

    .line 24
    iput p1, p0, Lw43;->z:I

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lw43;->A:Z

    .line 26
    iget-object v0, p0, Ll43;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43$a;

    invoke-interface {v3, p0}, Ll43$a;->b(Ll43;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lw43;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw43$f;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lw43$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw43$f;-><init>(Lw43$a;)V

    .line 32
    sget-object v1, Lw43;->K:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 34
    :cond_2
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animators may only be run on Looper threads"

    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([F)V
    .locals 3

    if-eqz p1, :cond_3

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lw43;->I:[Lu43;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object v0, v0, v1

    .line 7
    invoke-virtual {v0, p1}, Lu43;->a([F)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lu43;

    const-string v2, ""

    .line 8
    invoke-static {v2, p1}, Lu43;->a(Ljava/lang/String;[F)Lu43;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lw43;->a([Lu43;)V

    .line 9
    :goto_1
    iput-boolean v1, p0, Lw43;->B:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs a([Lu43;)V
    .locals 6

    .line 10
    array-length v0, p1

    .line 11
    iput-object p1, p0, Lw43;->I:[Lu43;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lw43;->J:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    aget-object v3, p1, v2

    .line 14
    iget-object v4, p0, Lw43;->J:Ljava/util/HashMap;

    invoke-virtual {v3}, Lu43;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Lw43;->B:Z

    return-void
.end method

.method public a(J)Z
    .locals 9

    .line 35
    iget v0, p0, Lw43;->z:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 36
    iput v3, p0, Lw43;->z:I

    .line 37
    iget-wide v4, p0, Lw43;->u:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    .line 38
    iput-wide p1, p0, Lw43;->t:J

    goto :goto_0

    :cond_0
    sub-long v4, p1, v4

    .line 39
    iput-wide v4, p0, Lw43;->t:J

    const-wide/16 v4, -0x1

    .line 40
    iput-wide v4, p0, Lw43;->u:J

    .line 41
    :cond_1
    :goto_0
    iget v0, p0, Lw43;->z:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_5

    .line 42
    :cond_2
    iget-wide v6, p0, Lw43;->C:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v8, v6, v1

    if-lez v8, :cond_3

    iget-wide v1, p0, Lw43;->t:J

    sub-long/2addr p1, v1

    long-to-float p1, p1

    long-to-float p2, v6

    div-float/2addr p1, p2

    goto :goto_1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float p2, p1, v0

    if-ltz p2, :cond_8

    .line 43
    iget p2, p0, Lw43;->w:I

    iget v1, p0, Lw43;->E:I

    if-lt p2, v1, :cond_5

    const/4 p2, -0x1

    if-ne v1, p2, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v5, 0x1

    goto :goto_4

    .line 45
    :cond_5
    :goto_2
    iget-object p2, p0, Ll43;->s:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_6

    .line 47
    iget-object v2, p0, Ll43;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll43$a;

    invoke-interface {v2, p0}, Ll43$a;->a(Ll43;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48
    :cond_6
    iget p2, p0, Lw43;->F:I

    if-ne p2, v4, :cond_7

    .line 49
    iget-boolean p2, p0, Lw43;->v:Z

    xor-int/2addr p2, v3

    iput-boolean p2, p0, Lw43;->v:Z

    .line 50
    :cond_7
    iget p2, p0, Lw43;->w:I

    float-to-int v1, p1

    add-int/2addr p2, v1

    iput p2, p0, Lw43;->w:I

    rem-float/2addr p1, v0

    .line 51
    iget-wide v1, p0, Lw43;->t:J

    iget-wide v3, p0, Lw43;->C:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw43;->t:J

    .line 52
    :cond_8
    :goto_4
    iget-boolean p2, p0, Lw43;->v:Z

    if-eqz p2, :cond_9

    sub-float p1, v0, p1

    .line 53
    :cond_9
    invoke-virtual {p0, p1}, Lw43;->a(F)V

    :goto_5
    return v5
.end method

.method public final b()V
    .locals 5

    .line 2
    sget-object v0, Lw43;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lw43;->M:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lw43;->N:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw43;->z:I

    .line 6
    iget-boolean v1, p0, Lw43;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll43;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll43$a;

    invoke-interface {v4, p0}, Ll43$a;->c(Ll43;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lw43;->A:Z

    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 11
    iget-boolean v0, p0, Lw43;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iput-boolean v1, p0, Lw43;->x:Z

    .line 13
    iput-wide p1, p0, Lw43;->y:J

    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lw43;->y:J

    sub-long v2, p1, v2

    .line 15
    iget-wide v4, p0, Lw43;->D:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    sub-long/2addr v2, v4

    sub-long/2addr p1, v2

    .line 16
    iput-wide p1, p0, Lw43;->t:J

    .line 17
    iput v1, p0, Lw43;->z:I

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()J
    .locals 4

    .line 9
    iget-boolean v0, p0, Lw43;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lw43;->z:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw43;->t:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lw43;->d()V

    .line 3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 4
    iget v2, p0, Lw43;->z:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 5
    iput-wide p1, p0, Lw43;->u:J

    const/4 v2, 0x2

    .line 6
    iput v2, p0, Lw43;->z:I

    :cond_0
    sub-long p1, v0, p1

    .line 7
    iput-wide p1, p0, Lw43;->t:J

    .line 8
    invoke-virtual {p0, v0, v1}, Lw43;->a(J)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw43;->clone()Lw43;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ll43;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw43;->clone()Lw43;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lw43;
    .locals 7

    .line 3
    invoke-super {p0}, Ll43;->clone()Ll43;

    move-result-object v0

    check-cast v0, Lw43;

    .line 4
    iget-object v1, p0, Lw43;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw43;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    iget-object v5, v0, Lw43;->H:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x1

    .line 8
    iput-wide v3, v0, Lw43;->u:J

    .line 9
    iput-boolean v2, v0, Lw43;->v:Z

    .line 10
    iput v2, v0, Lw43;->w:I

    .line 11
    iput-boolean v2, v0, Lw43;->B:Z

    .line 12
    iput v2, v0, Lw43;->z:I

    .line 13
    iput-boolean v2, v0, Lw43;->x:Z

    .line 14
    iget-object v1, p0, Lw43;->I:[Lu43;

    if-eqz v1, :cond_1

    .line 15
    array-length v3, v1

    .line 16
    new-array v4, v3, [Lu43;

    iput-object v4, v0, Lw43;->I:[Lu43;

    .line 17
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Lw43;->J:Ljava/util/HashMap;

    :goto_1
    if-ge v2, v3, :cond_1

    .line 18
    aget-object v4, v1, v2

    invoke-virtual {v4}, Lu43;->clone()Lu43;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lw43;->I:[Lu43;

    aput-object v4, v5, v2

    .line 20
    iget-object v5, v0, Lw43;->J:Ljava/util/HashMap;

    invoke-virtual {v4}, Lu43;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public d(J)Lw43;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lw43;->C:J

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animators cannot have negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw43;->B:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw43;->I:[Lu43;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lw43;->I:[Lu43;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lu43;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw43;->B:Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lw43;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw43;->d()V

    .line 2
    sget-object v0, Lw43;->L:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lw43;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ll43;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll43$a;

    invoke-interface {v3, p0}, Ll43$a;->b(Ll43;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueAnimator@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw43;->I:[Lu43;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lw43;->I:[Lu43;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lw43;->I:[Lu43;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lu43;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
