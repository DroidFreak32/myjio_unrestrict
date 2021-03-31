.class public Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextMediumWithoutPasteOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption$b;-><init>(Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption;Lcom/jio/myjio/custom/EditTextMediumWithoutPasteOption$a;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    const v0, 0x7f090004

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public isSuggestionsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    const v0, 0x1020020

    if-eq p1, v0, :cond_0

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v0, 0x1020031

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
