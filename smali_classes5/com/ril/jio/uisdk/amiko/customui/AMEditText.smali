.class public Lcom/ril/jio/uisdk/amiko/customui/AMEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;
    }
.end annotation


# instance fields
.field private a:Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->AMEditText:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/rjil/cloud/tej/jiocloudui/R$styleable;->AMEditText_typeface:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-static {p1, v0}, Lcom/ril/jio/uisdk/customui/e;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->a:Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;->onKeyBoardDismissed()V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setKeyBoardListener(Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ril/jio/uisdk/amiko/customui/AMEditText;->a:Lcom/ril/jio/uisdk/amiko/customui/AMEditText$IKeyBoardDismissListener;

    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-super {p0, v0, p1}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
