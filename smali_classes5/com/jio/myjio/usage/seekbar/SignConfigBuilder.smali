.class public Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
.super Ljava/lang/Object;
.source "SignConfigBuilder.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:[Ljava/lang/String;

.field public I:F

.field public J:F

.field public K:Z

.field public L:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:Ljava/text/NumberFormat;

.field public X:Z

.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/jio/myjio/usage/seekbar/SignSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->L:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    return-void
.end method


# virtual methods
.method public animDuration(J)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->y:J

    return-object p0
.end method

.method public autoAdjustSectionMark()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->o:Z

    return-object p0
.end method

.method public bottomSidesLabels([Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->H:[Ljava/lang/String;

    return-object p0
.end method

.method public build()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->L:Lcom/jio/myjio/usage/seekbar/SignSeekBar;

    invoke-virtual {v0, p0}, Lcom/jio/myjio/usage/seekbar/SignSeekBar;->n(Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;)V

    return-void
.end method

.method public floatType()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->e:Z

    return-object p0
.end method

.method public format(Ljava/text/NumberFormat;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->W:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public getAnimDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->y:J

    return-wide v0
.end method

.method public getBottomSidesLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->H:[Ljava/lang/String;

    return-object v0
.end method

.method public getDino()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->W:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->b:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->a:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->c:F

    return v0
.end method

.method public getSecondTrackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->k:I

    return v0
.end method

.method public getSecondTrackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->g:I

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->m:I

    return v0
.end method

.method public getSectionTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->r:I

    return v0
.end method

.method public getSectionTextInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->t:I

    return v0
.end method

.method public getSectionTextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->s:I

    return v0
.end method

.method public getSectionTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->q:I

    return v0
.end method

.method public getSignArrowHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->N:I

    return v0
.end method

.method public getSignArrowWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->O:I

    return v0
.end method

.method public getSignBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->V:I

    return v0
.end method

.method public getSignBorderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->S:I

    return v0
.end method

.method public getSignColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->D:I

    return v0
.end method

.method public getSignHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->Q:I

    return v0
.end method

.method public getSignRound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->P:I

    return v0
.end method

.method public getSignTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->F:I

    return v0
.end method

.method public getSignTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->E:I

    return v0
.end method

.method public getSignWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->R:I

    return v0
.end method

.method public getThumbBgAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->I:F

    return v0
.end method

.method public getThumbColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->l:I

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->h:I

    return v0
.end method

.method public getThumbRadiusOnDragging()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->i:I

    return v0
.end method

.method public getThumbRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->J:F

    return v0
.end method

.method public getThumbTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->w:I

    return v0
.end method

.method public getThumbTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->v:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->j:I

    return v0
.end method

.method public getTrackSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->f:I

    return v0
.end method

.method public getUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->M:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoAdjustSectionMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->o:Z

    return v0
.end method

.method public isFloatType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->e:Z

    return v0
.end method

.method public isReverse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->X:Z

    return v0
.end method

.method public isSeekBySection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->A:Z

    return v0
.end method

.method public isShowLeftText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->B:Z

    return v0
.end method

.method public isShowProgressInFloat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->x:Z

    return v0
.end method

.method public isShowRightText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->C:Z

    return v0
.end method

.method public isShowSectionMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->n:Z

    return v0
.end method

.method public isShowSectionText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->p:Z

    return v0
.end method

.method public isShowSignBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->T:Z

    return v0
.end method

.method public isShowThumbShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->K:Z

    return v0
.end method

.method public isShowThumbText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->u:Z

    return v0
.end method

.method public isSignArrowAutofloat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->U:Z

    return v0
.end method

.method public isTouchToSeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->z:Z

    return v0
.end method

.method public isshowSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->G:Z

    return v0
.end method

.method public max(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->b:F

    return-object p0
.end method

.method public min(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->a:F

    .line 2
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->c:F

    return-object p0
.end method

.method public progress(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->c:F

    return-object p0
.end method

.method public reverse()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->X:Z

    return-object p0
.end method

.method public secondTrackColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->k:I

    .line 2
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->l:I

    .line 3
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->w:I

    .line 4
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->D:I

    return-object p0
.end method

.method public secondTrackSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->g:I

    return-object p0
.end method

.method public sectionCount(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->m:I

    return-object p0
.end method

.method public sectionTextColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->r:I

    return-object p0
.end method

.method public sectionTextInterval(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->t:I

    return-object p0
.end method

.method public sectionTextPosition(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->s:I

    return-object p0
.end method

.method public sectionTextSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->q:I

    return-object p0
.end method

.method public seekBySection()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->A:Z

    return-object p0
.end method

.method public setDino(Landroid/graphics/drawable/Drawable;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setShowLeftText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->B:Z

    return-void
.end method

.method public setShowRightText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->C:Z

    return-void
.end method

.method public setUnit(Ljava/lang/String;)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->M:Ljava/lang/String;

    return-object p0
.end method

.method public showProgressInFloat()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->x:Z

    return-object p0
.end method

.method public showSectionMark()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->n:Z

    return-object p0
.end method

.method public showSectionText()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->p:Z

    return-object p0
.end method

.method public showSign()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->G:Z

    return-object p0
.end method

.method public showSignBorder(Z)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->T:Z

    return-object p0
.end method

.method public showThumbShadow(Z)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->K:Z

    return-object p0
.end method

.method public showThumbText()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->u:Z

    return-object p0
.end method

.method public signArrowAutofloat(Z)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->U:Z

    return-object p0
.end method

.method public signArrowHeight(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->N:I

    return-object p0
.end method

.method public signArrowWidth(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->O:I

    return-object p0
.end method

.method public signBorderColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->V:I

    return-object p0
.end method

.method public signBorderSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->S:I

    return-object p0
.end method

.method public signColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->D:I

    return-object p0
.end method

.method public signHeight(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->Q:I

    return-object p0
.end method

.method public signRound(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->P:I

    return-object p0
.end method

.method public signTextColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->F:I

    return-object p0
.end method

.method public signTextSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->E:I

    return-object p0
.end method

.method public signWidth(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->R:I

    return-object p0
.end method

.method public thumbBgAlpha(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->I:F

    return-object p0
.end method

.method public thumbColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->l:I

    return-object p0
.end method

.method public thumbRadius(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->h:I

    return-object p0
.end method

.method public thumbRadiusOnDragging(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->i:I

    return-object p0
.end method

.method public thumbRatio(F)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->J:F

    return-object p0
.end method

.method public thumbTextColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->w:I

    return-object p0
.end method

.method public thumbTextSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->b(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->v:I

    return-object p0
.end method

.method public touchToSeek()Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->z:Z

    return-object p0
.end method

.method public trackColor(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->j:I

    .line 2
    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->r:I

    return-object p0
.end method

.method public trackSize(I)Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jio/myjio/usage/seekbar/SignUtils;->a(I)I

    move-result p1

    iput p1, p0, Lcom/jio/myjio/usage/seekbar/SignConfigBuilder;->f:I

    return-object p0
.end method
