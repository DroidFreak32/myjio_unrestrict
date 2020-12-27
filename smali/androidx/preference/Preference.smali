.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$d;,
        Landroidx/preference/Preference$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Landroid/content/Intent;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroidx/preference/Preference$b;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroidx/preference/Preference$e;

.field public s:Landroid/content/Context;

.field public t:Lpf;

.field public u:Lof;

.field public v:Landroidx/preference/Preference$c;

.field public w:Landroidx/preference/Preference$d;

.field public x:I

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 39
    sget v0, Lqf;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lf7;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->x:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->D:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->F:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 8
    new-instance v2, Landroidx/preference/Preference$a;

    invoke-direct {v2, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    .line 9
    iput-object p1, p0, Landroidx/preference/Preference;->s:Landroid/content/Context;

    .line 10
    sget-object v2, Luf;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Luf;->Preference_icon:I

    sget p3, Luf;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lf7;->b(Landroid/content/res/TypedArray;III)I

    .line 12
    sget p2, Luf;->Preference_key:I

    sget p3, Luf;->Preference_android_key:I

    invoke-static {p1, p2, p3}, Lf7;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    .line 13
    sget p2, Luf;->Preference_title:I

    sget p3, Luf;->Preference_android_title:I

    invoke-static {p1, p2, p3}, Lf7;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    .line 14
    sget p2, Luf;->Preference_summary:I

    sget p3, Luf;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lf7;->c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->z:Ljava/lang/CharSequence;

    .line 15
    sget p2, Luf;->Preference_order:I

    sget p3, Luf;->Preference_android_order:I

    invoke-static {p1, p2, p3, v0}, Lf7;->a(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->x:I

    .line 16
    sget p2, Luf;->Preference_fragment:I

    sget p3, Luf;->Preference_android_fragment:I

    invoke-static {p1, p2, p3}, Lf7;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    .line 17
    sget p2, Luf;->Preference_layout:I

    sget p3, Luf;->Preference_android_layout:I

    sget v0, Lsf;->preference:I

    invoke-static {p1, p2, p3, v0}, Lf7;->b(Landroid/content/res/TypedArray;III)I

    .line 18
    sget p2, Luf;->Preference_widgetLayout:I

    sget p3, Luf;->Preference_android_widgetLayout:I

    invoke-static {p1, p2, p3, p4}, Lf7;->b(Landroid/content/res/TypedArray;III)I

    .line 19
    sget p2, Luf;->Preference_enabled:I

    sget p3, Luf;->Preference_android_enabled:I

    invoke-static {p1, p2, p3, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->D:Z

    .line 20
    sget p2, Luf;->Preference_selectable:I

    sget p3, Luf;->Preference_android_selectable:I

    invoke-static {p1, p2, p3, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 21
    sget p2, Luf;->Preference_persistent:I

    sget p3, Luf;->Preference_android_persistent:I

    invoke-static {p1, p2, p3, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->F:Z

    .line 22
    sget p2, Luf;->Preference_dependency:I

    sget p3, Luf;->Preference_android_dependency:I

    invoke-static {p1, p2, p3}, Lf7;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 23
    sget p2, Luf;->Preference_allowDividerAbove:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    invoke-static {p1, p2, p2, p3}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 24
    sget p2, Luf;->Preference_allowDividerBelow:I

    iget-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    invoke-static {p1, p2, p2, p3}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 25
    sget p2, Luf;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    sget p2, Luf;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    sget p2, Luf;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    sget p2, Luf;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    .line 29
    :cond_1
    :goto_0
    sget p2, Luf;->Preference_shouldDisableView:I

    sget p3, Luf;->Preference_android_shouldDisableView:I

    .line 30
    invoke-static {p1, p2, p3, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 31
    sget p2, Luf;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    .line 32
    iget-boolean p2, p0, Landroidx/preference/Preference;->I:Z

    if-eqz p2, :cond_2

    .line 33
    sget p2, Luf;->Preference_singleLineTitle:I

    sget p3, Luf;->Preference_android_singleLineTitle:I

    invoke-static {p1, p2, p3, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 34
    :cond_2
    sget p2, Luf;->Preference_iconSpaceReserved:I

    sget p3, Luf;->Preference_android_iconSpaceReserved:I

    invoke-static {p1, p2, p3, p4}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 35
    sget p2, Luf;->Preference_isPreferenceVisible:I

    invoke-static {p1, p2, p2, v1}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 36
    sget p2, Luf;->Preference_enableCopying:I

    invoke-static {p1, p2, p2, p4}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lof;->a(Ljava/lang/String;I)I

    move-result p1

    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2

    .line 6
    iget v0, p0, Landroidx/preference/Preference;->x:I

    iget v1, p1, Landroidx/preference/Preference;->x:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->s:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lof;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()V

    return-void
.end method

.method public final a(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$e;

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 9
    iget-boolean p1, p0, Landroidx/preference/Preference;->G:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/Preference;->G:Z

    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

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

.method public a(Z)Z
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lof;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->e()Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Ljava/lang/StringBuilder;
    .locals 4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public b(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 4
    iget-boolean p1, p0, Landroidx/preference/Preference;->H:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/preference/Preference;->H:Z

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->K:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 3

    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lof;->b(Ljava/lang/String;I)V

    return v1

    .line 17
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->a()Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lof;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->a()Landroid/content/SharedPreferences$Editor;

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->e()Lof;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lof;->b(Ljava/lang/String;Z)V

    return v1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->t:Lpf;

    invoke-virtual {p1}, Lpf;->a()Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->B:Landroid/content/Intent;

    return-object v0
.end method

.method public e()Lof;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Lof;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->t:Lpf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpf;->d()Lof;

    throw v1
.end method

.method public f()Lpf;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Lpf;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/Preference$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()Landroidx/preference/Preference$e;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->z:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l()Landroidx/preference/Preference$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L:Landroidx/preference/Preference$e;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->F:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->J:Landroidx/preference/Preference$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$b;->a(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()V

    .line 3
    iget-object v0, p0, Landroidx/preference/Preference;->w:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->f()Lpf;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/preference/Preference;->B:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/preference/Preference;->B:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Lpf;->c()Lpf$b;

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Lpf;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
