.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;


# instance fields
.field private final mBackgroundTintHelper:Lx0;

.field private mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/widget/RichContentReceiverCompat<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextClassifierHelper:Lc1;

.field private final mTextHelper:Ld1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lx0;

    invoke-direct {p1, p0}, Lx0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    .line 6
    invoke-virtual {p1, p2, p3}, Lx0;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Ld1;

    invoke-direct {p1, p0}, Ld1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Ld1;

    .line 8
    invoke-virtual {p1, p2, p3}, Ld1;->m(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p1}, Ld1;->b()V

    .line 10
    new-instance p1, Lc1;

    invoke-direct {p1, p0}, Lc1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lc1;

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx0;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Ld1;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld1;->b()V

    :cond_1
    return-void
.end method

.method public getRichContentReceiverCompat()Landroidx/core/widget/RichContentReceiverCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/widget/RichContentReceiverCompat<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx0;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lx0;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lc1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lc1;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p0}, Lz0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0, p1}, Landroidx/core/widget/RichContentReceiverCompat;->populateEditorInfoContentMimeTypes(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    .line 6
    invoke-virtual {v1, p0}, Landroidx/core/widget/RichContentReceiverCompat;->buildOnCommitContentListener(Landroid/view/View;)Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x1020022

    if-eq p1, v0, :cond_2

    const v1, 0x1020031

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/core/widget/RichContentReceiverCompat;->onReceive(Landroid/view/View;Landroid/content/ClipData;II)Z

    :cond_5
    return v2
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lx0;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lx0;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setRichContentReceiverCompat(Landroidx/core/widget/RichContentReceiverCompat;)V
    .locals 0
    .param p1    # Landroidx/core/widget/RichContentReceiverCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/widget/RichContentReceiverCompat<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->mRichContentReceiverCompat:Landroidx/core/widget/RichContentReceiverCompat;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx0;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Lx0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx0;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Ld1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld1;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Lc1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lc1;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
