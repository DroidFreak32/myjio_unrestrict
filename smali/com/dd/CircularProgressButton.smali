.class public Lcom/dd/CircularProgressButton;
.super Landroid/widget/Button;
.source "CircularProgressButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dd/CircularProgressButton$SavedState;,
        Lcom/dd/CircularProgressButton$State;
    }
.end annotation


# static fields
.field public static final ERROR_STATE_PROGRESS:I = -0x1

.field public static final IDLE_STATE_PROGRESS:I = 0x0

.field public static final INDETERMINATE_STATE_PROGRESS:I = 0x32

.field public static final SUCCESS_STATE_PROGRESS:I = 0x64


# instance fields
.field public A:Landroid/graphics/drawable/StateListDrawable;

.field public B:Landroid/graphics/drawable/StateListDrawable;

.field public C:Lv8;

.field public D:Lcom/dd/CircularProgressButton$State;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:I

.field public U:Z

.field public V:Lu8;

.field public W:Lu8;

.field public a:Lcom/dd/StrokeGradientDrawable;

.field public a0:Lu8;

.field public b:Lr8;

.field public b0:Lu8;

.field public c:Ls8;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/dd/CircularProgressButton$a;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$a;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->V:Lu8;

    .line 3
    new-instance v0, Lcom/dd/CircularProgressButton$b;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$b;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->W:Lu8;

    .line 4
    new-instance v0, Lcom/dd/CircularProgressButton$c;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$c;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->a0:Lu8;

    .line 5
    new-instance v0, Lcom/dd/CircularProgressButton$d;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$d;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->b0:Lu8;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/dd/CircularProgressButton;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/dd/CircularProgressButton$a;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$a;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->V:Lu8;

    .line 9
    new-instance v0, Lcom/dd/CircularProgressButton$b;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$b;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->W:Lu8;

    .line 10
    new-instance v0, Lcom/dd/CircularProgressButton$c;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$c;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->a0:Lu8;

    .line 11
    new-instance v0, Lcom/dd/CircularProgressButton$d;

    invoke-direct {v0, p0}, Lcom/dd/CircularProgressButton$d;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->b0:Lu8;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/dd/CircularProgressButton;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Lcom/dd/CircularProgressButton$a;

    invoke-direct {p3, p0}, Lcom/dd/CircularProgressButton$a;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object p3, p0, Lcom/dd/CircularProgressButton;->V:Lu8;

    .line 15
    new-instance p3, Lcom/dd/CircularProgressButton$b;

    invoke-direct {p3, p0}, Lcom/dd/CircularProgressButton$b;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object p3, p0, Lcom/dd/CircularProgressButton;->W:Lu8;

    .line 16
    new-instance p3, Lcom/dd/CircularProgressButton$c;

    invoke-direct {p3, p0}, Lcom/dd/CircularProgressButton$c;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object p3, p0, Lcom/dd/CircularProgressButton;->a0:Lu8;

    .line 17
    new-instance p3, Lcom/dd/CircularProgressButton$d;

    invoke-direct {p3, p0}, Lcom/dd/CircularProgressButton$d;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object p3, p0, Lcom/dd/CircularProgressButton;->b0:Lu8;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/dd/CircularProgressButton;->s(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/dd/CircularProgressButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton;->U:Z

    return p1
.end method

.method public static synthetic b(Lcom/dd/CircularProgressButton;Lcom/dd/CircularProgressButton$State;)Lcom/dd/CircularProgressButton$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    return-object p1
.end method

.method public static synthetic c(Lcom/dd/CircularProgressButton;)Lv8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dd/CircularProgressButton;->C:Lv8;

    return-object p0
.end method

.method public static synthetic d(Lcom/dd/CircularProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dd/CircularProgressButton;->L:I

    return p0
.end method

.method public static synthetic e(Lcom/dd/CircularProgressButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dd/CircularProgressButton;->setIcon(I)V

    return-void
.end method

.method public static synthetic f(Lcom/dd/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dd/CircularProgressButton;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/dd/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dd/CircularProgressButton;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/dd/CircularProgressButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/dd/CircularProgressButton;->M:I

    return p0
.end method

.method public static synthetic i(Lcom/dd/CircularProgressButton;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dd/CircularProgressButton;->G:Ljava/lang/String;

    return-object p0
.end method

.method private setIcon(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->k()Lt8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->b0:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dd/CircularProgressButton;->l(FFII)Lt8;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/dd/CircularProgressButton;->I:I

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget v1, p0, Lcom/dd/CircularProgressButton;->J:I

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->W:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dd/CircularProgressButton;->l(FFII)Lt8;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/dd/CircularProgressButton;->I:I

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget v1, p0, Lcom/dd/CircularProgressButton;->J:I

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->b0:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dd/CircularProgressButton;->l(FFII)Lt8;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/dd/CircularProgressButton;->I:I

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget v1, p0, Lcom/dd/CircularProgressButton;->J:I

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    new-instance v1, Lcom/dd/CircularProgressButton$e;

    invoke-direct {v1, p0}, Lcom/dd/CircularProgressButton$e;-><init>(Lcom/dd/CircularProgressButton;)V

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget v0, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dd/CircularProgressButton;->l(FFII)Lt8;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 5
    iget v1, p0, Lcom/dd/CircularProgressButton;->I:I

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 7
    iget v1, p0, Lcom/dd/CircularProgressButton;->K:I

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 8
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->V:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 9
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v1, Lcom/dd/CircularProgressButton$State;->COMPLETE:Lcom/dd/CircularProgressButton$State;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->u()V

    .line 3
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->A:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->w()V

    .line 6
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/dd/CircularProgressButton$State;->ERROR:Lcom/dd/CircularProgressButton$State;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->v()V

    .line 9
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->B:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v1, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-eq v0, v1, :cond_3

    .line 11
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    :cond_3
    return-void
.end method

.method public getColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCompleteText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->G:Ljava/lang/String;

    return-object v0
.end method

.method public getIdleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->E:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dd/CircularProgressButton;->T:I

    return v0
.end method

.method public getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method public isIndeterminateProgressMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton;->Q:Z

    return v0
.end method

.method public final j(I)Lcom/dd/StrokeGradientDrawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dd/circular/progress/button/R$drawable;->cpb_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 3
    iget v1, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    new-instance v1, Lcom/dd/StrokeGradientDrawable;

    invoke-direct {v1, v0}, Lcom/dd/StrokeGradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    .line 5
    invoke-virtual {v1, p1}, Lcom/dd/StrokeGradientDrawable;->setStrokeColor(I)V

    .line 6
    iget p1, p0, Lcom/dd/CircularProgressButton;->N:I

    invoke-virtual {v1, p1}, Lcom/dd/StrokeGradientDrawable;->setStrokeWidth(I)V

    return-object v1
.end method

.method public final k()Lt8;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dd/CircularProgressButton;->U:Z

    .line 2
    new-instance v1, Lt8;

    iget-object v2, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-direct {v1, p0, v2}, Lt8;-><init>(Landroid/widget/TextView;Lcom/dd/StrokeGradientDrawable;)V

    .line 3
    iget v2, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {v1, v2}, Lt8;->h(F)V

    .line 4
    iget v2, p0, Lcom/dd/CircularProgressButton;->P:F

    invoke-virtual {v1, v2}, Lt8;->n(F)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8;->j(I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lt8;->p(I)V

    .line 7
    iget-boolean v2, p0, Lcom/dd/CircularProgressButton;->R:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lt8;->f(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    .line 9
    invoke-virtual {v1, v0}, Lt8;->f(I)V

    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/dd/CircularProgressButton;->R:Z

    return-object v1
.end method

.method public final l(FFII)Lt8;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dd/CircularProgressButton;->U:Z

    .line 2
    new-instance v1, Lt8;

    iget-object v2, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-direct {v1, p0, v2}, Lt8;-><init>(Landroid/widget/TextView;Lcom/dd/StrokeGradientDrawable;)V

    .line 3
    invoke-virtual {v1, p1}, Lt8;->h(F)V

    .line 4
    invoke-virtual {v1, p2}, Lt8;->n(F)V

    .line 5
    iget p1, p0, Lcom/dd/CircularProgressButton;->O:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lt8;->l(F)V

    .line 6
    invoke-virtual {v1, p3}, Lt8;->j(I)V

    .line 7
    invoke-virtual {v1, p4}, Lt8;->p(I)V

    .line 8
    iget-boolean p1, p0, Lcom/dd/CircularProgressButton;->R:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lt8;->f(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 10
    invoke-virtual {v1, p1}, Lt8;->f(I)V

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton;->R:Z

    return-object v1
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 3
    new-instance v0, Lr8;

    iget v1, p0, Lcom/dd/CircularProgressButton;->J:I

    iget v2, p0, Lcom/dd/CircularProgressButton;->N:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lr8;-><init>(IF)V

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    .line 4
    iget v0, p0, Lcom/dd/CircularProgressButton;->O:I

    add-int/2addr v0, p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/dd/CircularProgressButton;->O:I

    sub-int/2addr v1, p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/dd/CircularProgressButton;->O:I

    sub-int/2addr p1, v2

    .line 7
    iget-object v3, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    invoke-virtual {v3, v0, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    invoke-virtual {p1}, Lr8;->start()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lr8;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->c:Ls8;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/dd/CircularProgressButton;->O:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4
    new-instance v2, Ls8;

    iget v3, p0, Lcom/dd/CircularProgressButton;->N:I

    iget v4, p0, Lcom/dd/CircularProgressButton;->J:I

    invoke-direct {v2, v1, v3, v4}, Ls8;-><init>(III)V

    iput-object v2, p0, Lcom/dd/CircularProgressButton;->c:Ls8;

    .line 5
    iget v1, p0, Lcom/dd/CircularProgressButton;->O:I

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 7
    iget v1, p0, Lcom/dd/CircularProgressButton;->S:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/dd/CircularProgressButton;->T:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 8
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->c:Ls8;

    invoke-virtual {v1, v0}, Ls8;->d(F)V

    .line 9
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->c:Ls8;

    invoke-virtual {v0, p1}, Ls8;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final o(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, -0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/dd/CircularProgressButton;->T:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v1, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/dd/CircularProgressButton;->U:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton;->Q:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton;->m(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton;->n(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/dd/CircularProgressButton;->T:I

    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/dd/CircularProgressButton$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/dd/CircularProgressButton$SavedState;

    .line 3
    invoke-static {p1}, Lcom/dd/CircularProgressButton$SavedState;->access$900(Lcom/dd/CircularProgressButton$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/dd/CircularProgressButton;->T:I

    .line 4
    invoke-static {p1}, Lcom/dd/CircularProgressButton$SavedState;->access$1000(Lcom/dd/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dd/CircularProgressButton;->Q:Z

    .line 5
    invoke-static {p1}, Lcom/dd/CircularProgressButton$SavedState;->access$1100(Lcom/dd/CircularProgressButton$SavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dd/CircularProgressButton;->R:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget p1, p0, Lcom/dd/CircularProgressButton;->T:I

    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/dd/CircularProgressButton$SavedState;

    invoke-direct {v1, v0}, Lcom/dd/CircularProgressButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/dd/CircularProgressButton;->T:I

    invoke-static {v1, v0}, Lcom/dd/CircularProgressButton$SavedState;->access$902(Lcom/dd/CircularProgressButton$SavedState;I)I

    .line 4
    iget-boolean v0, p0, Lcom/dd/CircularProgressButton;->Q:Z

    invoke-static {v1, v0}, Lcom/dd/CircularProgressButton$SavedState;->access$1002(Lcom/dd/CircularProgressButton$SavedState;Z)Z

    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, Lcom/dd/CircularProgressButton$SavedState;->access$1102(Lcom/dd/CircularProgressButton$SavedState;Z)Z

    return-object v1
.end method

.method public final p(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009c

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final q(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public final r(Landroid/content/res/ColorStateList;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public removeIcon()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/Button;->setPadding(IIII)V

    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dd/circular/progress/button/R$dimen;->cpb_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/dd/CircularProgressButton;->N:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dd/CircularProgressButton;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 3
    iput p1, p0, Lcom/dd/CircularProgressButton;->S:I

    .line 4
    sget-object p1, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    iput-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    .line 5
    new-instance p1, Lv8;

    invoke-direct {p1, p0}, Lv8;-><init>(Lcom/dd/CircularProgressButton;)V

    iput-object p1, p0, Lcom/dd/CircularProgressButton;->C:Lv8;

    .line 6
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->w()V

    .line 8
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Lcom/dd/CircularProgressButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v0}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setCompleteText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dd/CircularProgressButton;->F:Ljava/lang/String;

    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dd/CircularProgressButton;->G:Ljava/lang/String;

    return-void
.end method

.method public setIdleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dd/CircularProgressButton;->E:Ljava/lang/String;

    return-void
.end method

.method public setIndeterminateProgressMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dd/CircularProgressButton;->Q:Z

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dd/CircularProgressButton;->T:I

    .line 2
    iget-boolean p1, p0, Lcom/dd/CircularProgressButton;->U:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->C:Lv8;

    invoke-virtual {p1, p0}, Lv8;->d(Lcom/dd/CircularProgressButton;)V

    .line 4
    iget p1, p0, Lcom/dd/CircularProgressButton;->T:I

    iget v0, p0, Lcom/dd/CircularProgressButton;->S:I

    if-lt p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v0, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->B()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 8
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->z()V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v0, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->E()V

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v0, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->C()V

    goto :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/dd/CircularProgressButton$State;->IDLE:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->A()V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/dd/CircularProgressButton;->D:Lcom/dd/CircularProgressButton$State;

    sget-object v0, Lcom/dd/CircularProgressButton$State;->COMPLETE:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->x()V

    goto :goto_0

    .line 19
    :cond_7
    sget-object v0, Lcom/dd/CircularProgressButton$State;->PROGRESS:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->D()V

    goto :goto_0

    .line 21
    :cond_8
    sget-object v0, Lcom/dd/CircularProgressButton$State;->ERROR:Lcom/dd/CircularProgressButton$State;

    if-ne p1, v0, :cond_9

    .line 22
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->y()V

    :cond_9
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v0, p1}, Lcom/dd/StrokeGradientDrawable;->setStrokeColor(I)V

    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/dd/circular/progress/button/R$styleable;->CircularProgressButton:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/dd/CircularProgressButton;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dd/CircularProgressButton;->E:Ljava/lang/String;

    const/4 p2, 0x3

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dd/CircularProgressButton;->F:Ljava/lang/String;

    const/4 p2, 0x5

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dd/CircularProgressButton;->G:Ljava/lang/String;

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/dd/CircularProgressButton;->H:Ljava/lang/String;

    const/16 p2, 0xb

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->L:I

    const/16 p2, 0xa

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->M:I

    const/16 p2, 0xc

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->P:F

    const/16 p2, 0xd

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->O:I

    .line 10
    sget p2, Lcom/dd/circular/progress/button/R$color;->cpb_blue:I

    invoke-virtual {p0, p2}, Lcom/dd/CircularProgressButton;->getColor(I)I

    move-result p2

    .line 11
    sget v1, Lcom/dd/circular/progress/button/R$color;->cpb_white:I

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->getColor(I)I

    move-result v1

    .line 12
    sget v2, Lcom/dd/circular/progress/button/R$color;->cpb_grey:I

    invoke-virtual {p0, v2}, Lcom/dd/CircularProgressButton;->getColor(I)I

    move-result v2

    .line 13
    sget v3, Lcom/dd/circular/progress/button/R$color;->cpb_idle_state_selector:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 15
    sget v3, Lcom/dd/circular/progress/button/R$color;->cpb_complete_state_selector:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    .line 17
    sget v3, Lcom/dd/circular/progress/button/R$color;->cpb_error_state_selector:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/dd/CircularProgressButton;->I:I

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->J:I

    const/16 p2, 0x9

    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/dd/CircularProgressButton;->K:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->r(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/dd/CircularProgressButton;->A:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->A:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->r(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/dd/CircularProgressButton;->B:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x10100a7

    aput v4, v2, v3

    .line 4
    invoke-virtual {v0}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->B:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->b:Lr8;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->r(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Lcom/dd/CircularProgressButton;->p(Landroid/content/res/ColorStateList;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v3}, Lcom/dd/CircularProgressButton;->o(Landroid/content/res/ColorStateList;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    .line 7
    :cond_0
    invoke-virtual {p0, v3}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v2}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->j(I)Lcom/dd/StrokeGradientDrawable;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 11
    invoke-virtual {v1}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v4, [I

    const v5, 0x101009c

    aput v5, v3, v7

    invoke-virtual {v2}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v4, [I

    const v3, -0x101009e

    aput v3, v2, v7

    invoke-virtual {v0}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lcom/dd/CircularProgressButton;->z:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    iget-object v2, p0, Lcom/dd/CircularProgressButton;->a:Lcom/dd/StrokeGradientDrawable;

    invoke-virtual {v2}, Lcom/dd/StrokeGradientDrawable;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->k()Lt8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->a0:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->k()Lt8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->a0:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dd/CircularProgressButton;->k()Lt8;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->g(I)V

    .line 3
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->m(I)V

    .line 4
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->i(I)V

    .line 5
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Lcom/dd/CircularProgressButton;->q(Landroid/content/res/ColorStateList;)I

    move-result v1

    invoke-virtual {v0, v1}, Lt8;->o(I)V

    .line 6
    iget-object v1, p0, Lcom/dd/CircularProgressButton;->W:Lu8;

    invoke-virtual {v0, v1}, Lt8;->k(Lu8;)V

    .line 7
    invoke-virtual {v0}, Lt8;->q()V

    return-void
.end method
