.class public Lvo;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$q;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView$ScaleType;

.field public B:Luq;

.field public C:Ljava/lang/String;

.field public D:Lro;

.field public E:Ltq;

.field public F:Lqo;

.field public G:Lhp;

.field public H:Z

.field public I:Lds;

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final s:Landroid/graphics/Matrix;

.field public t:Lto;

.field public final u:Lbu;

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvo$q;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lvo;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvo;->s:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    iput-object v0, p0, Lvo;->u:Lbu;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lvo;->v:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvo;->w:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lvo;->x:Z

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lvo;->y:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Lvo$h;

    invoke-direct {v2, p0}, Lvo$h;-><init>(Lvo;)V

    iput-object v2, p0, Lvo;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    .line 10
    iput v2, p0, Lvo;->J:I

    .line 11
    iput-boolean v0, p0, Lvo;->M:Z

    .line 12
    iput-boolean v1, p0, Lvo;->N:Z

    .line 13
    iget-object v0, p0, Lvo;->u:Lbu;

    iget-object v1, p0, Lvo;->z:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lxt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lvo;)Lds;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->I:Lds;

    return-object p0
.end method

.method public static synthetic b(Lvo;)Lbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lvo;->u:Lbu;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->G:Lhp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvo;->t:Lto;

    invoke-virtual {v0}, Lto;->b()Lt4;

    move-result-object v0

    invoke-virtual {v0}, Lt4;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lvo;->j()Luq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Luq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lvo;->h()Ltq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Ltq;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lyq;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq;",
            ")",
            "Ljava/util/List<",
            "Lyq;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 66
    invoke-static {p1}, Lau;->b(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 68
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v1, p0, Lvo;->I:Lds;

    new-instance v2, Lyq;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lyq;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcs;->a(Lyq;ILjava/util/List;Lyq;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 28
    new-instance v0, Lds;

    iget-object v1, p0, Lvo;->t:Lto;

    .line 29
    invoke-static {v1}, Ldt;->a(Lto;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lvo;->t:Lto;

    invoke-virtual {v2}, Lto;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lvo;->t:Lto;

    invoke-direct {v0, p0, v1, v2, v3}, Lds;-><init>(Lvo;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lto;)V

    iput-object v0, p0, Lvo;->I:Lds;

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 33
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$n;

    invoke-direct {v1, p0, p1}, Lvo$n;-><init>(Lvo;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Ldu;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvo;->b(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 48
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$d;

    invoke-direct {v1, p0, p1, p2}, Lvo$d;-><init>(Lvo;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Ldu;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lvo;->t:Lto;

    .line 51
    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->e()F

    move-result v1

    invoke-static {v0, v1, p2}, Ldu;->c(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lvo;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 54
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$e;

    invoke-direct {v1, p0, p1}, Lvo$e;-><init>(Lvo;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lvo;->u:Lbu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lbu;->a(F)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 45
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$c;

    invoke-direct {v1, p0, p1, p2}, Lvo$c;-><init>(Lvo;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lvo;->u:Lbu;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lbu;->a(FF)V

    return-void
.end method

.method public a(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Lxt;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lvo;->A:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lvo;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lvo;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lvo;->A:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Lhp;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lvo;->G:Lhp;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lvo;->w:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lvo$b;-><init>(Lvo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Lto;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 39
    iget p1, v0, Lbr;->b:F

    float-to-int p1, p1

    .line 40
    iget-object v0, p0, Lvo;->t:Lto;

    invoke-virtual {v0, p2}, Lto;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    if-eqz p2, :cond_2

    .line 41
    iget p2, v0, Lbr;->b:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lvo;->a(II)V

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lqo;)V
    .locals 1

    .line 61
    iput-object p1, p0, Lvo;->F:Lqo;

    .line 62
    iget-object v0, p0, Lvo;->E:Ltq;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Ltq;->a(Lqo;)V

    :cond_0
    return-void
.end method

.method public a(Lro;)V
    .locals 1

    .line 58
    iput-object p1, p0, Lvo;->D:Lro;

    .line 59
    iget-object v0, p0, Lvo;->B:Luq;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0, p1}, Luq;->a(Lro;)V

    :cond_0
    return-void
.end method

.method public a(Lyq;Ljava/lang/Object;Lhu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lyq;",
            "TT;",
            "Lhu<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lvo$g;-><init>(Lvo;Lyq;Ljava/lang/Object;Lhu;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_0
    sget-object v1, Lyq;->c:Lyq;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    .line 73
    invoke-virtual {v0, p2, p3}, Lds;->a(Ljava/lang/Object;Lhu;)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lyq;->b()Lzq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lyq;->b()Lzq;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lzq;->a(Ljava/lang/Object;Lhu;)V

    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0, p1}, Lvo;->a(Lyq;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyq;

    invoke-virtual {v1}, Lyq;->b()Lzq;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lzq;->a(Ljava/lang/Object;Lhu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 80
    invoke-virtual {p0}, Lvo;->invalidateSelf()V

    .line 81
    sget-object p1, Lap;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 82
    invoke-virtual {p0}, Lvo;->o()F

    move-result p1

    invoke-virtual {p0, p1}, Lvo;->c(F)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lvo;->H:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 4
    invoke-static {p1}, Lau;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-boolean p1, p0, Lvo;->H:Z

    .line 6
    iget-object p1, p0, Lvo;->t:Lto;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lvo;->a()V

    :cond_2
    return-void
.end method

.method public a(Lto;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lvo;->t:Lto;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 9
    :cond_0
    iput-boolean v1, p0, Lvo;->N:Z

    .line 10
    invoke-virtual {p0}, Lvo;->c()V

    .line 11
    iput-object p1, p0, Lvo;->t:Lto;

    .line 12
    invoke-virtual {p0}, Lvo;->a()V

    .line 13
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(Lto;)V

    .line 14
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lvo;->c(F)V

    .line 15
    iget v0, p0, Lvo;->v:F

    invoke-virtual {p0, v0}, Lvo;->d(F)V

    .line 16
    invoke-virtual {p0}, Lvo;->z()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvo;->y:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo$q;

    .line 20
    invoke-interface {v1, p1}, Lvo$q;->a(Lto;)V

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-boolean v0, p0, Lvo;->K:Z

    invoke-virtual {p1, v0}, Lto;->b(Z)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 25
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 26
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->cancel()V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 4
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$l;

    invoke-direct {v1, p0, p1}, Lvo$l;-><init>(Lvo;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lto;->l()F

    move-result v0

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->e()F

    move-result v1

    invoke-static {v0, v1, p1}, Ldu;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvo;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$m;

    invoke-direct {v1, p0, p1}, Lvo$m;-><init>(Lvo;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvo;->u:Lbu;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lbu;->b(F)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 12
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lvo;->t:Lto;

    invoke-virtual {v3}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lvo;->t:Lto;

    invoke-virtual {v4}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 16
    iget-boolean v4, p0, Lvo;->M:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 21
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    :cond_2
    iget-object v1, p0, Lvo;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v1, p0, Lvo;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    iget-object v1, p0, Lvo;->I:Lds;

    iget-object v2, p0, Lvo;->s:Landroid/graphics/Matrix;

    iget v3, p0, Lvo;->J:I

    invoke-virtual {v1, p1, v2, v3}, Lcs;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvo;->C:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lvo;->L:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 4
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvo;->t:Lto;

    .line 7
    iput-object v0, p0, Lvo;->I:Lds;

    .line 8
    iput-object v0, p0, Lvo;->B:Luq;

    .line 9
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->d()V

    .line 10
    invoke-virtual {p0}, Lvo;->invalidateSelf()V

    return-void
.end method

.method public c(F)V
    .locals 4

    .line 19
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$f;

    invoke-direct {v1, p0, p1}, Lvo$f;-><init>(Lvo;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 21
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lvo;->u:Lbu;

    iget-object v2, p0, Lvo;->t:Lto;

    invoke-virtual {v2}, Lto;->l()F

    move-result v2

    iget-object v3, p0, Lvo;->t:Lto;

    invoke-virtual {v3}, Lto;->e()F

    move-result v3

    invoke-static {v2, v3, p1}, Ldu;->c(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lbu;->a(F)V

    .line 23
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$k;

    invoke-direct {v1, p0, p1}, Lvo$k;-><init>(Lvo;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Lbu;->a(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 24
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget v0, p0, Lvo;->v:F

    .line 26
    invoke-virtual {p0, p1}, Lvo;->d(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 27
    iget v0, p0, Lvo;->v:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 29
    iget-object v2, p0, Lvo;->t:Lto;

    invoke-virtual {v2}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 30
    iget-object v5, p0, Lvo;->t:Lto;

    invoke-virtual {v5}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 31
    invoke-virtual {p0}, Lvo;->r()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 32
    invoke-virtual {p0}, Lvo;->r()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 33
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 35
    :cond_2
    iget-object v0, p0, Lvo;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 36
    iget-object v0, p0, Lvo;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 37
    iget-object v0, p0, Lvo;->I:Lds;

    iget-object v1, p0, Lvo;->s:Landroid/graphics/Matrix;

    iget v2, p0, Lvo;->J:I

    invoke-virtual {v0, p1, v1, v2}, Lcs;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 38
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$p;

    invoke-direct {v1, p0, p1}, Lvo$p;-><init>(Lvo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lto;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget p1, v0, Lbr;->b:F

    iget v0, v0, Lbr;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvo;->b(I)V

    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lvo;->K:Z

    .line 2
    iget-object v0, p0, Lvo;->t:Lto;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lto;->b(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)F
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public d(F)V
    .locals 0

    .line 10
    iput p1, p0, Lvo;->v:F

    .line 11
    invoke-virtual {p0}, Lvo;->z()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$a;

    invoke-direct {v1, p0, p1}, Lvo$a;-><init>(Lvo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lto;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, v0, Lbr;->b:F

    float-to-int p1, p1

    .line 7
    iget v0, v0, Lbr;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lvo;->a(II)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lvo;->x:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo;->H:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lvo;->N:Z

    const-string v0, "Drawable#draw"

    .line 2
    invoke-static {v0}, Lso;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lvo;->x:Z

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lvo;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 5
    invoke-static {v1, p1}, Lau;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lvo;->a(Landroid/graphics/Canvas;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lso;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Lbu;->c(F)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0, p1}, Lbu;->setRepeatMode(I)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$o;

    invoke-direct {v1, p0, p1}, Lvo$o;-><init>(Lvo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lto;->b(Ljava/lang/String;)Lbr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget p1, v0, Lbr;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lvo;->c(I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lto;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->t:Lto;

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lvo;->J:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lvo;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lvo;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Ltq;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lvo;->E:Ltq;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ltq;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lvo;->F:Lqo;

    invoke-direct {v0, v1, v2}, Ltq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lqo;)V

    iput-object v0, p0, Lvo;->E:Ltq;

    .line 4
    :cond_1
    iget-object v0, p0, Lvo;->E:Ltq;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->g()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvo;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvo;->u()Z

    move-result v0

    return v0
.end method

.method public final j()Luq;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvo;->B:Luq;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvo;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Luq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object v1, p0, Lvo;->B:Luq;

    .line 4
    :cond_1
    iget-object v0, p0, Lvo;->B:Luq;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Luq;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lvo;->C:Ljava/lang/String;

    iget-object v3, p0, Lvo;->D:Lro;

    iget-object v4, p0, Lvo;->t:Lto;

    .line 6
    invoke-virtual {v4}, Lto;->h()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Luq;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lro;Ljava/util/Map;)V

    iput-object v0, p0, Lvo;->B:Luq;

    .line 7
    :cond_2
    iget-object v0, p0, Lvo;->B:Luq;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->i()F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->j()F

    move-result v0

    return v0
.end method

.method public n()Ldp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->t:Lto;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lto;->k()Ldp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->f()F

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lvo;->v:F

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->k()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvo;->J:I

    .line 2
    invoke-virtual {p0}, Lvo;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 1
    invoke-static {p1}, Lau;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvo;->x()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvo;->e()V

    return-void
.end method

.method public t()Lhp;
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->G:Lhp;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->u:Lbu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbu;->isRunning()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvo;->L:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->m()V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$i;

    invoke-direct {v1, p0}, Lvo$i;-><init>(Lvo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvo;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvo;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->n()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lvo;->w:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lvo;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lvo;->m()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvo;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lvo;->a(I)V

    .line 7
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    :cond_4
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo;->I:Lds;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvo;->y:Ljava/util/ArrayList;

    new-instance v1, Lvo$j;

    invoke-direct {v1, p0}, Lvo$j;-><init>(Lvo;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvo;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvo;->p()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->q()V

    .line 5
    :cond_2
    iget-boolean v0, p0, Lvo;->w:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lvo;->s()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lvo;->m()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lvo;->l()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lvo;->a(I)V

    .line 7
    iget-object v0, p0, Lvo;->u:Lbu;

    invoke-virtual {v0}, Lbu;->e()V

    :cond_4
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvo;->t:Lto;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvo;->r()F

    move-result v0

    .line 3
    iget-object v1, p0, Lvo;->t:Lto;

    invoke-virtual {v1}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lvo;->t:Lto;

    .line 4
    invoke-virtual {v2}, Lto;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
