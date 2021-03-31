.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SeekBarPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Landroid/widget/SeekBar;

.field public q0:Landroid/widget/TextView;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v0:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroidx/preference/SeekBarPreference$a;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$a;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 3
    new-instance v0, Landroidx/preference/SeekBarPreference$b;

    invoke-direct {v0, p0}, Landroidx/preference/SeekBarPreference$b;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->v0:Landroid/view/View$OnKeyListener;

    .line 4
    sget-object v0, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->l0:I

    .line 6
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p4, 0x64

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 7
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    .line 8
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->r0:Z

    .line 9
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    .line 10
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->t0:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    return v0
.end method

.method public final getSeekBarIncrement()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    return v0
.end method

.method public getShowSeekBarValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    return v0
.end method

.method public getUpdatesContinuously()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->t0:Z

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    return v0
.end method

.method public isAdjustable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->r0:Z

    return v0
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    if-le p1, v0, :cond_1

    move p1, v0

    .line 3
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->q(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->v0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 3
    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    .line 4
    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->q0:Landroid/widget/TextView;

    .line 5
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->q0:Landroid/widget/TextView;

    .line 9
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->u0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12
    iget p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 15
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    iget p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->q(I)V

    .line 17
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->p0:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    .line 6
    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    .line 7
    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v1, v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mSeekBarValue:I

    .line 5
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMin:I

    .line 6
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    iput v0, v1, Landroidx/preference/SeekBarPreference$SavedState;->mMax:I

    return-object v1
.end method

.method public onSetInitialValue(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->setValue(I)V

    return-void
.end method

.method public p(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->k0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget p1, p0, Landroidx/preference/SeekBarPreference;->k0:I

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->q(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->q0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAdjustable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->r0:Z

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->m0:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setMin(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    if-le p1, v0, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->l0:I

    if-eq p1, v0, :cond_1

    .line 3
    iput p1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public final setSeekBarIncrement(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->n0:I

    if-eq p1, v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/preference/SeekBarPreference;->m0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->l0:I

    sub-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->n0:I

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setShowSeekBarValue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->s0:Z

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setUpdatesContinuously(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/preference/SeekBarPreference;->t0:Z

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->o(IZ)V

    return-void
.end method
