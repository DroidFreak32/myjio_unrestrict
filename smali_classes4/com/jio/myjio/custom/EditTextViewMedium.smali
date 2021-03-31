.class public Lcom/jio/myjio/custom/EditTextViewMedium;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "EditTextViewMedium.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;
    }
.end annotation


# instance fields
.field public a:Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;


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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextViewMedium;->init(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextViewMedium;->init(Landroid/content/Context;)V

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
    invoke-virtual {p0, p1}, Lcom/jio/myjio/custom/EditTextViewMedium;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f090004

    .line 1
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public onCopy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/EditTextViewMedium;->a:Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;->onCopy()V

    :cond_0
    return-void
.end method

.method public onCut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/EditTextViewMedium;->a:Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;->onCut()V

    :cond_0
    return-void
.end method

.method public onPaste()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jio/myjio/custom/EditTextViewMedium;->a:Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;->onPaste()V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/jio/myjio/custom/EditTextViewMedium;->onPaste()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/jio/myjio/custom/EditTextViewMedium;->onCopy()V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/jio/myjio/custom/EditTextViewMedium;->onCut()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnCutCopyPasteListener(Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jio/myjio/custom/EditTextViewMedium;->a:Lcom/jio/myjio/custom/EditTextViewMedium$OnCutCopyPasteListener;

    return-void
.end method
