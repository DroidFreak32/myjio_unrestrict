.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/ListPreference$a;,
        Landroidx/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field public N:[Ljava/lang/CharSequence;

.field public O:[Ljava/lang/CharSequence;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Lqf;->dialogPreferenceStyle:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Lf7;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Luf;->ListPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Luf;->ListPreference_entries:I

    sget v2, Luf;->ListPreference_android_entries:I

    invoke-static {v0, v1, v2}, Lf7;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->N:[Ljava/lang/CharSequence;

    .line 4
    sget v1, Luf;->ListPreference_entryValues:I

    sget v2, Luf;->ListPreference_android_entryValues:I

    invoke-static {v0, v1, v2}, Lf7;->d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->O:[Ljava/lang/CharSequence;

    .line 5
    sget v1, Luf;->ListPreference_useSimpleSummaryProvider:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lf7;->a(Landroid/content/res/TypedArray;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/preference/ListPreference$a;->a()Landroidx/preference/ListPreference$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference$e;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object v0, Luf;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Luf;->Preference_summary:I

    sget p3, Luf;->Preference_android_summary:I

    invoke-static {p1, p2, p3}, Lf7;->b(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/ListPreference;->Q:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->O:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/preference/ListPreference;->O:[Ljava/lang/CharSequence;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->P:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-boolean v2, p0, Landroidx/preference/ListPreference;->R:Z

    if-nez v2, :cond_1

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->P:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->R:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()V

    :cond_1
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 5

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
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->x()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-super {p0}, Landroidx/preference/Preference;->g()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/preference/ListPreference;->Q:Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v3, v4

    .line 6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public w()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->N:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->A()I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/ListPreference;->N:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public y()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->O:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreference;->P:Ljava/lang/String;

    return-object v0
.end method
